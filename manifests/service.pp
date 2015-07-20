# == Class: pm_profiler::service
class pm_profiler::service (
) inherits pm_profiler {

  #Manage pm_profiler service on SLES systems
  service { 'pm_profiler':
    ensure => 'running',
    enable => true,
  }
}
