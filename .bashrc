[ -n "$PS1" ] && source ~/.bash_profile
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting


if [ -d ~/perl5 ] ; then
  PATH="/Users/royw/perl5/bin${PATH:+:${PATH}}"; export PATH;
  PERL5LIB="/Users/royw/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
  PERL_LOCAL_LIB_ROOT="/Users/royw/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
  PERL_MB_OPT="--install_base \"/Users/royw/perl5\""; export PERL_MB_OPT;
  PERL_MM_OPT="INSTALL_BASE=/Users/royw/perl5"; export PERL_MM_OPT;
fi

