plan bolt_demo::puppet (
  TargetSpec $targets,
) {

  $targets.apply_prep
  
  $results = apply($targets) {
    include profile::base
  }
}
