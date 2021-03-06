/* Copyright (c) Michael Moser (2011) . 3-clause BSD License applies */

#include <vtest/vtest.h>
#include <vtest/vtestcui.h>
#include <string.h>
#include <stdlib.h>

void STRTK_span_test();
void STRTK_tok_test();
void LOGG_test();
void FN_test();
void LOGG_test0();



VTEST_DEFINE_SUITE( BASETEST, 0, 0, LASTTEST)
	VTEST_TESTN( STRTK_span_test )
	VTEST_TESTN( STRTK_tok_test )
	VTEST_TESTN( LOGG_test0 )
	VTEST_TESTN( LOGG_test )
	VTEST_TESTN( FN_test )
VTEST_END_SUITE


/* define a test suite named LASTTEST; note that this is the last suite in the chain of suites*/
VTEST_DEFINE_LAST_SUITE( LASTTEST, 0, 0)
VTEST_END_SUITE


int main(int argc, char *argv[])
{

  VTEST_CUI_test_runner_cmdline( VTEST_SUITE_GET(BASETEST), argc-1, argv+1 );
  
  return 0;
}

