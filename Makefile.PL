use inc::Module::Install 0.75;

RTx('RT-Extension-SummaryByUser');
all_from('lib/RT/Extension/SummaryByUser.pm');
readme_from('lib/RT/Extension/SummaryByUser.pm');

requires 'DBIx::SearchBuilder' => '1.56';

repository 'http://github.com/ruz/RT-Extension-SummaryByUser';
WriteAll();
