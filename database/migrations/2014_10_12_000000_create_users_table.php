<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateUsersTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('users', function (Blueprint $table) {
            $table->id();
            $table->string('person_name');
            $table->string('person_email');
            $table->string('person_first_name_unanalyzed');
            $table->string('person_sanitized_phone');
            $table->string('person_title');
            $table->string('person_functions');
            $table->string('person_detailed_function');
            $table->string('person_seniority');
            $table->string('person_location_city');
            $table->string('person_location_state');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('users');
    }
}
