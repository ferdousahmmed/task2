-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 04, 2023 at 07:10 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `task2`
--

-- --------------------------------------------------------

--
-- Table structure for table `smaple_lidata`
--

CREATE TABLE `smaple_lidata` (
  `id` int(20) NOT NULL,
  `person_email` varchar(28) DEFAULT NULL,
  `person_name` varchar(17) DEFAULT NULL,
  `person_first_name_unanalyzed` varchar(9) DEFAULT NULL,
  `person_last_name_unanalyzed` varchar(11) DEFAULT NULL,
  `person_sanitized_phone` varchar(11) DEFAULT NULL,
  `person_title` varchar(55) DEFAULT NULL,
  `person_functions` varchar(24) DEFAULT NULL,
  `person_detailed_function` varchar(27) DEFAULT NULL,
  `person_seniority` varchar(8) DEFAULT NULL,
  `person_location_city` varchar(15) DEFAULT NULL,
  `person_location_state` varchar(7) DEFAULT NULL,
  `person_location_country` varchar(13) DEFAULT NULL,
  `person_location_postal_code` varchar(5) DEFAULT NULL,
  `person_linkedin_url` varchar(333) DEFAULT NULL,
  `organization_name` varchar(49) DEFAULT NULL,
  `organization_domain` varchar(19) DEFAULT NULL,
  `organization_phone` varchar(16) DEFAULT NULL,
  `organization_facebook_url` varchar(41) DEFAULT NULL,
  `organization_linkedin_numerical_urls` varchar(39) DEFAULT NULL,
  `organization_twitter_url` varchar(39) DEFAULT NULL,
  `organization_website_url` varchar(30) DEFAULT NULL,
  `organization_angellist_url` varchar(29) DEFAULT NULL,
  `organization_founded_year` varchar(5) DEFAULT NULL,
  `organization_hq_location_city` varchar(7) DEFAULT NULL,
  `organization_hq_location_postal_code` varchar(6) DEFAULT NULL,
  `organization_hq_location_state` varchar(8) DEFAULT NULL,
  `organization_hq_location_country` varchar(13) DEFAULT NULL,
  `organization_num_current_employees` varchar(5) DEFAULT NULL,
  `organization_languages` varchar(56) DEFAULT NULL,
  `organization_industries` varchar(23) DEFAULT NULL,
  `organization_linkedin_specialties` varchar(278) DEFAULT NULL,
  `organization_current_technologies` varchar(460) DEFAULT NULL,
  `organization_seo_description` varchar(546) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `smaple_lidata`
--

INSERT INTO `smaple_lidata` (`id`, `person_email`, `person_name`, `person_first_name_unanalyzed`, `person_last_name_unanalyzed`, `person_sanitized_phone`, `person_title`, `person_functions`, `person_detailed_function`, `person_seniority`, `person_location_city`, `person_location_state`, `person_location_country`, `person_location_postal_code`, `person_linkedin_url`, `organization_name`, `organization_domain`, `organization_phone`, `organization_facebook_url`, `organization_linkedin_numerical_urls`, `organization_twitter_url`, `organization_website_url`, `organization_angellist_url`, `organization_founded_year`, `organization_hq_location_city`, `organization_hq_location_postal_code`, `organization_hq_location_state`, `organization_hq_location_country`, `organization_num_current_employees`, `organization_languages`, `organization_industries`, `organization_linkedin_specialties`, `organization_current_technologies`, `organization_seo_description`) VALUES
(1, '', 'Brad Black', 'brad', 'black', '14804641111', 'Case Manager', '', 'case', 'manager', '', '', 'United States', '', 'http://www.linkedin.com/in/jacob-hixon-812986103', 'Jackson White, P.C.', 'jacksonwhitelaw.com', '(480) 464-1111', 'https://www.facebook.com/jacksonwhitelaw', 'http://www.linkedin.com/company/1008342', 'https://www.twitter.com/jacksonwhitelaw', 'http://www.jacksonwhitelaw.com', '', '1983', 'Mesa', '85201', 'Arizona', 'United States', '34', 'English', 'law practice', 'criminal defense, elder law, bankruptcy, personal injury, real estate law, tax law, labor, employment law, appellate services, business & corporate law, commercial litigation, eminent domain, condemnation, fair debt collection, family law, health care law, probate, law practice', 'jquery_2_1_1,infusionsoft,yelp,typekit,quantcast,wordpress_org,callrail,angies_list,google_font_api,facebook_widget,google_maps,mobile_friendly,facebook_login,google_analytics,apache', 'JacksonWhite helps Arizona families, individuals and businesses with legal matters in the Phoenix-Mesa metro area and beyond. Learn more about us today.'),
(2, 'nicklleibham@vipsm.com', 'Nick Lleibham', 'nick', 'lleibham', '', '', '', '', '', '', '', '', '', 'https://www.linkedin.com/company/vip-sports-marketing', 'Vip Sports Marketing', 'vipsm.com', '(312) 951-0700', '', 'http://www.linkedin.com/company/45592', '', 'http://www.vipsm.com', '', '1998', 'Chicago', '60618', 'Illinois', 'United States', '43', 'English', 'sports', 'hospitality, tickets, concierge services, sports', 'rackspace_dns,rackspace,google_analytics,wordpress_org,apache,google_font_api,mobile_friendly', 'VIP Sports Marketing specializes in corporate hospitality, concierge services and premium tickets to the world\'s premier sporting and entertainment events.'),
(3, 'warren@ocala4sale.com', 'Luanne Warren', 'luanne', 'warren', '', 'Online Marketing Executive', 'marketing', 'online marketing executive', 'entry', '', '', '', '', '', 'Ocala4SaleCom', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', ''),
(4, 'desra@affordableimage.com', 'Desra Simpson', 'desra', 'simpson', '', 'Vice President of Business Development', 'business_development', 'business development', 'vp', 'Phoenix', 'Arizona', 'United States', '', 'http://www.linkedin.com/in/desra-simpson-3a8045b', 'Affordable Image', 'affordableimage.com', '(602) 265-2299', 'https://www.facebook.com/affordable.image', 'http://www.linkedin.com/company/210930', 'https://twitter.com/affordableimage', 'http://www.affordableimage.com', '', '1996', 'Phoenix', '85006', 'Arizona', 'United States', '17', 'English', 'marketing & advertising', 'marketing, advertising, graphic design, printing, mail management, full color printing, direct mail, web design, seo, social media management, search engine optimization, marketing and advertising', 'gmail,google_apps,godaddy_hosting,constant_contact,apache,wordpress_org,hotjar,jquery_1_11_1,google_analytics,typekit', 'Want to attract customers? We\'ve helped businesses grow with our marketing expertise since 1996 with branding, websites, direct mail & digital marketing.'),
(5, 'kanchan@fluous.com', 'Kanchan Kumar', 'kanchan', 'kumar', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', ''),
(6, 'dina_eldessouky@hotmail.com', 'Dina El-Dessouky', 'dina', 'el-dessouky', '', 'Communication Director', 'media_and_commmunication', 'communication', 'director', '', '', 'Egypt', '', 'https://www.linkedin.com/profile/view?id=ADEAAAmzbjABsqxLBwTfNaMzGGxWinjN-nOi7Lk&authType=name&authToken=IUG_&locale=en_US&srchid=3197887151477206535558&srchindex=69&srchtotal=264&trk=vsrp_people_res_name&trkInfo=VSRPsearchId%3A3197887151477206535558%2CVSRPtargetId%3A162754096%2CVSRPcmpt%3Aprimary%2CVSRPnm%3Afalse%2CauthType%3Aname', 'Leo Burnett MENA (Middle East &amp; North Africa)', 'leoburnettmena.com', '+966 2 690 5722', 'https://www.facebook.com/leoburnettmena', 'http://www.linkedin.com/company/3220125', '', 'http://www.leoburnettmena.com', '', '1935', '', '', '', '', '212', 'English', 'marketing & advertising', 'advertising, marketing, branding, digital, marketing and advertising', 'google_analytics,sharethis,apache,ubuntu,mobile_friendly,google_tag_manager,google_maps,youtube,amazon_aws', ''),
(7, 'skrillabobcat@gmail.com', 'Robert Shell', 'robert', 'shell', '', 'senior marketing executive at madwire&#174; ', '#!$@-', '#!$@-', '#!$@-', '#!$@-', '#!$@-', '#!$@-', '#!$@-', '#!$@-', '#!$@-', '#!$@-', '#!$@-', '#!$@-', '#!$@-', '#!$@-', '#!$@-', '#!$@-', '#!$@-', '#!$@-', '#!$@-', '#!$@-', '#!$@-', '#!$@-', '#!$@-', '#!$@-', '#!$@-', '#!$@-', '#!$@-'),
(8, 'scottjderuyter@gmail.com', 'Scott Deruyter', 'scott', 'deruyter', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', ''),
(9, 'jocelyn.hodson@woolpert.com', 'Jocelyn Hodson', 'jocelyn', 'hodson', '', 'Director of Public Relations', 'media_and_commmunication', 'public relations', 'director', 'Dayton', 'Ohio', 'United States', '45414', 'http://www.linkedin.com/in/jocelyn-hodson-3368b08', 'TriComB2B', 'tricomb2b.com', '(937) 246-1041', 'http://www.facebook.com/tricomb2b', 'http://www.linkedin.com/company/329814', 'http://twitter.com/tricomb2b', 'http://www.tricomb2b.com', '', '1984', 'Dayton', '45402', 'Ohio', 'United States', '26', 'English', 'marketing & advertising', 'marketing, strategy, technical writing, interactive, social media, pr, advertising, animation, video, print, event marketing, sales support, fulfillment, collateral, marketing and advertising', 'hubspot,react_js_library,google_tag_manager,apache,drupal,google_font_api,google_plus_login,google_analytics,linkedin_display_ads__formerly_bizo,mobile_friendly,openssl,facebook_web_custom_audiences', 'Integrated B2B marketing for technical products and services - from strategic counsel on positioning to thought leadership programs to digital media.'),
(10, '', 'Kelly Tran', 'kelly', 'tran', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', ''),
(11, 'scott@mistresscreative.com', 'Scott Harris', 'scott', 'harris', '', 'Partner', '', 'partner', 'partner', '', '', '', '', '', 'Mistress Los Angeles & Mistress.tech Hamburg', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', ''),
(12, 'firulik@mail.ru', 'Michael Firulik', 'michael', 'firulik', '', 'Head of Data Science', 'data_science', 'data science', 'head', 'Moscow', 'Moscow', 'Russia', '', '', 'Mail.Ru', 'mail.ru', '+7 495 725-63-57', 'https://www.facebook.com/mailrugroup', 'http://www.linkedin.com/company/382801', 'http://twitter.com/mailru', 'http://www.mail.ru', 'http://angel.co/mail-ru-group', '1998', 'Moskva', '125167', 'Moscow', 'Russia', '1202', 'Russian', 'internet', 'marketing, advertising, global internet solutions, email service, social networks, instant messaging, games, online games, media, content creation, internet', 'doubleclick_conversion,google_adwords_conversion,google_dynamic_remarketing,google_adsense,google_analytics,google_remarketing,comscore,nginx,criteo,disqus,yandex_direct,google_play,mobile_friendly,yandex_metrika,itunes', '????чт?? Mail.Ru — ??ру????????ш??я ????с??????т????я ????чт??, ??ыстры?? ?? у????????ы?? ????т??рф????с, ????????р??????ч??????ы?? ????ъ???? ящ??????, ??????????????я ????щ??т?? ??т с???????? ?? ????рус????, ??????????ь????я ????рс??я ?? ??р??????????????я ????я с????ртф????????. ????сту?? ???? IMAP, SMS-у??????????????????я, ????т??рф????с ???? р??????ых я??ы????х ?? т????ы ??ф??р??????????я ????чты. ?????????? ???? Mail.Ru: ????????ст??, ??????с?? ?? ????т??р????т??, ????т??, с????рт, ????ры, ????????????ст????, ????????????, р??????т??.'),
(13, 'edmondhusseini@hotmail.com', 'Edmond Husseini', 'edmond', 'husseini', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', '', '', '', ''),
(14, 'mparedes@miamiandbeaches.com', 'Madeleine Paredes', 'madeleine', 'paredes', '', 'Associate Vice President, Marketing & Creative Services', 'marketing', 'marketing creative services', 'vp', 'Fort Lauderdale', 'Florida', 'United States', '33316', 'http://www.linkedin.com/in/madeleine-paredes-96109a76', 'Greater Miami Convention & Visitors Bureau', 'miamiandbeaches.com', '(305) 539-3000', 'http://www.facebook.com/visitmiami', 'http://www.linkedin.com/company/37502', 'https://www.twitter.com/MiamiandBeaches', 'http://www.miamiandbeaches.com', '', '1983', 'Miami', '33131', 'Florida', 'United States', '64', 'English,German,Spanish,French,Italian,Portuguese,Russian', 'hospitality', 'travel, tourism, miami, miami beach, bal harbour, sunny isles, coral gables, coconut grove, marketing, sales, convention, business, leisure, hospitality', 'akamai,rackspace_dns,rackspace_email,rackspace,bluekai,google_maps,gigya,ad_unit_300_x_250,google_font_api,youtube,facebook_login,doubleclick_conversion,multilingual,google_adwords_conversion,eventbrite,doubleclick_floodlight,asp_net,fonts_com,userzoom,crazyegg,google_adsense,google_tag_manager,microsoft-iis,facebook_widget,google_analytics,google_dynamic_remarketing,facebook_web_custom_audiences,doubleclick,quantcast,ad_unit_728_x_90,new_relic,gigya_share', 'The Official Greater Miami and the Miami Beach Travel & Tourism site to discover where to stay, things to do, hotels & accommodations for your next vacation.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `smaple_lidata`
--
ALTER TABLE `smaple_lidata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `smaple_lidata`
--
ALTER TABLE `smaple_lidata`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
