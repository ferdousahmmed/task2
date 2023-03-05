<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class DashboardController extends Controller
{
    public function index()
    {

        $data = DB::table('smaple_lidata')->get();
        return view('index', compact('data'));
    }

    public function downloadCsv(Request $request)
    {



        $data = DB::table('smaple_lidata')->whereIn('id', $request->rowId)->get();
        $filename = "sample.csv";
        $handle = fopen($filename, 'w+');
        fputcsv($handle, array('Name', 'Title', 'Company', 'Contact Location', 'Employees', 'Industry'));

        foreach($data as $row) {
            fputcsv($handle, array(
                $row->person_name,
                $row->person_title,
                $row->organization_name,
                $row->organization_name.', '.$row->person_location_country,
                $row->organization_num_current_employees,
                $row->organization_linkedin_specialties
         ));
        }

        fclose($handle);

        $headers = array(
            'Content-Type' => 'text/csv',
        );

        return response()->download($filename, 'sample.csv', $headers);
    }

}
