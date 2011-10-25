<?xml version='1.0' encoding='ISO-8859-1' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>cthread.c</name>
    <path>/home/mmoser/archive/cstuff_bak/corothread/</path>
    <filename>a00006</filename>
    <includes id="a00007" name="cthread.h" local="yes" imported="no">cthread.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>GET_TLS</name>
      <anchorfile>a00006.html</anchorfile>
      <anchor>af44a938c4d7aa9c703f0ee86847fe00b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SET_TLS</name>
      <anchorfile>a00006.html</anchorfile>
      <anchor>a1e7894c85352e355590b323f53b5fc17</anchor>
      <arglist>(val)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>MK_CTX_FUNC</name>
      <anchorfile>a00006.html</anchorfile>
      <anchor>a26b2b60856b3116d3fa35ecb96564380</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>CTHREAD_libinit</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>ga0592112b80e974a450345f78c1aaf42b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cthread_init</name>
      <anchorfile>a00006.html</anchorfile>
      <anchor>a942a3ddb28807653f25219ce07d1a0f0</anchor>
      <arglist>(CTHREAD *arg)</arglist>
    </member>
    <member kind="function">
      <type>CTHREAD *</type>
      <name>CTHREAD_init</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>gadb6709e149679aa65ecc988489c45a00</anchor>
      <arglist>(STACKS *stacks, CTHREAD_PROC proc)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>do_start</name>
      <anchorfile>a00006.html</anchorfile>
      <anchor>a8dcb24ceb1c69153bb683b05eccd02f9</anchor>
      <arglist>(CTHREAD *thread)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>CTHREAD_start</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>ga335f6adec427c36c257c4436586f9e41</anchor>
      <arglist>(CTHREAD *thread, VALUES **rvalue, const char *format,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>CTHREAD_join</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>ga31f64d21aa28df2b4ff03a1553f7b511</anchor>
      <arglist>(CTHREAD *thread, VALUES **rvalue)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>CTHREAD_resume</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>gab8e125df749a73083ca34ad4ed608f26</anchor>
      <arglist>(CTHREAD *thread, VALUES **rvalue, const char *format,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>CTHREAD_yield</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>gabdd07ed1543073aa8ab08cd047b8d711</anchor>
      <arglist>(VALUES **rvalue, const char *format,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>CTHREAD_free</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>gae4767f31d1375f7edfa267ad62bf8ea3</anchor>
      <arglist>(CTHREAD *thread)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>CTHREAD_get_tid</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>ga5482f32cae1c40923e57c44dbcc870f7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>CTHREAD_set_return_value</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>gaec45e79d5cff442401d3b075fb7ca955</anchor>
      <arglist>(const char *format,...)</arglist>
    </member>
    <member kind="variable">
      <type>__thread CTHREAD *</type>
      <name>tls_thread</name>
      <anchorfile>a00006.html</anchorfile>
      <anchor>abf34770f7ebd8e4f3560cb5348994fe4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static uint32_t</type>
      <name>next_tid</name>
      <anchorfile>a00006.html</anchorfile>
      <anchor>a95bd239696fc78371e5a21b6cf39e931</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cthread.h</name>
    <path>/home/mmoser/archive/cstuff_bak/corothread/</path>
    <filename>a00007</filename>
    <includes id="a00009" name="stacks.h" local="no" imported="no">corothread/stacks.h</includes>
    <includes id="a00011" name="val.h" local="no" imported="no">corothread/val.h</includes>
    <class kind="struct">tagCTHREAD</class>
    <member kind="typedef">
      <type>void(*</type>
      <name>CTHREAD_PROC</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>gadf72fbde4d6beb181e58d60050136c49</anchor>
      <arglist>)(VALUES *)</arglist>
    </member>
    <member kind="typedef">
      <type>struct tagCTHREAD</type>
      <name>CTHREAD</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>ga531a264d907809a7c19e882c995989c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>CTHREAD_STATE</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>ga87a29e5321e1ae9ab5a3e043e850e160</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CTHREAD_STATE_INIT</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>gga87a29e5321e1ae9ab5a3e043e850e160a480fa30892a6a2e7f742de0dba23bdc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CTHREAD_STATE_RUNNING</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>gga87a29e5321e1ae9ab5a3e043e850e160ac83851f1b0105868c14e98d8cb3a4c6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CTHREAD_STATE_SUSPENDED</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>gga87a29e5321e1ae9ab5a3e043e850e160abe71ffbb5113b86ca46f76144ab3030d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CTHREAD_STATE_EXIT</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>gga87a29e5321e1ae9ab5a3e043e850e160a3fc6ca6d7269ee6cc18ccdbfe5b042dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>CTHREAD_libinit</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>ga0592112b80e974a450345f78c1aaf42b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CTHREAD *</type>
      <name>CTHREAD_init</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>gadb6709e149679aa65ecc988489c45a00</anchor>
      <arglist>(STACKS *stacks, CTHREAD_PROC proc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>CTHREAD_free</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>gae4767f31d1375f7edfa267ad62bf8ea3</anchor>
      <arglist>(CTHREAD *thread)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>CTHREAD_start</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>ga335f6adec427c36c257c4436586f9e41</anchor>
      <arglist>(CTHREAD *thread, VALUES **rvalue, const char *format,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>CTHREAD_resume</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>gab8e125df749a73083ca34ad4ed608f26</anchor>
      <arglist>(CTHREAD *thread, VALUES **rvalue, const char *format,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>CTHREAD_yield</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>gabdd07ed1543073aa8ab08cd047b8d711</anchor>
      <arglist>(VALUES **rvalue, const char *format,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>CTHREAD_join</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>ga31f64d21aa28df2b4ff03a1553f7b511</anchor>
      <arglist>(CTHREAD *thread, VALUES **rvalue)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>CTHREAD_set_return_value</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>gaec45e79d5cff442401d3b075fb7ca955</anchor>
      <arglist>(const char *format,...)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>CTHREAD_get_tid</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>ga5482f32cae1c40923e57c44dbcc870f7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>M_INLINE CTHREAD_STATE</type>
      <name>CTHREAD_state</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>gac84f3f78f212fb85214833923d755764</anchor>
      <arglist>(CTHREAD *thread)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>stacks.c</name>
    <path>/home/mmoser/archive/cstuff_bak/corothread/</path>
    <filename>a00008</filename>
    <includes id="a00009" name="stacks.h" local="yes" imported="no">stacks.h</includes>
    <member kind="function">
      <type>STACK_DIR</type>
      <name>stack_dir</name>
      <anchorfile>a00008.html</anchorfile>
      <anchor>aca3b0b9dea91da057a9d4f1e8c190a23</anchor>
      <arglist>(int *ptr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stack_direction</name>
      <anchorfile>a00008.html</anchorfile>
      <anchor>a4951230d1c901c4533d0a0a3bed8c95e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>STACKS_init</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>gacae5bd5f2d666108ed11d96c877999bd</anchor>
      <arglist>(STACKS *stack, int num_stacks, int pages_per_stack)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>STACKS_destroy</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>ga416929f1d8b2f705c238c9a22fbe64cc</anchor>
      <arglist>(STACKS *stack)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>STACKS_get</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>ga363c86e7f58727269a1b09271b521c95</anchor>
      <arglist>(STACKS *stack, STACK_ENTRY **rentry)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>STACKS_release</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>ga6e3257e3fc51994cabf5bc418ed16648</anchor>
      <arglist>(STACK_ENTRY *entry)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>stacks.h</name>
    <path>/home/mmoser/archive/cstuff_bak/corothread/</path>
    <filename>a00009</filename>
    <class kind="struct">tagSTACKS</class>
    <class kind="struct">tagSTACK_ENTRY</class>
    <member kind="typedef">
      <type>struct tagSTACKS</type>
      <name>STACKS</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>gab29c025e7084c6eb9b5e8e901df32a0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct tagSTACK_ENTRY</type>
      <name>STACK_ENTRY</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>ga4302023640d9ce2f8e4c70f1b55648f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>STACK_DIR</name>
      <anchorfile>a00009.html</anchorfile>
      <anchor>a79aa0db3fbf651329d7613f5de3dac9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STACK_DIR_GROWING_DOWN</name>
      <anchorfile>a00009.html</anchorfile>
      <anchor>a79aa0db3fbf651329d7613f5de3dac9fa82b589a14df95f45bb876d3f44f8969c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STACK_DIR_GROWING_UP</name>
      <anchorfile>a00009.html</anchorfile>
      <anchor>ga79aa0db3fbf651329d7613f5de3dac9fa621ce0873731906e2c682899a1718dd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>STACKS_init</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>gacae5bd5f2d666108ed11d96c877999bd</anchor>
      <arglist>(STACKS *stack, int num_stacks, int pages_per_stack)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>STACKS_destroy</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>ga416929f1d8b2f705c238c9a22fbe64cc</anchor>
      <arglist>(STACKS *stack)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>STACKS_get</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>ga363c86e7f58727269a1b09271b521c95</anchor>
      <arglist>(STACKS *stack, STACK_ENTRY **rentry)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>STACKS_release</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>ga6e3257e3fc51994cabf5bc418ed16648</anchor>
      <arglist>(STACK_ENTRY *entry)</arglist>
    </member>
    <member kind="function">
      <type>M_INLINE size_t</type>
      <name>STACKS_get_stack_size</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>ga76bb6e2354e42c959cf28d7ad9be8387</anchor>
      <arglist>(STACKS *stack)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>val.c</name>
    <path>/home/mmoser/archive/cstuff_bak/corothread/</path>
    <filename>a00010</filename>
    <includes id="a00011" name="val.h" local="yes" imported="no">val.h</includes>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>parse_spec</name>
      <anchorfile>a00010.html</anchorfile>
      <anchor>a4361d4689213b4e2b078af83f09c3c4c</anchor>
      <arglist>(const char **pos, VAL_TYPE *type)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>VALUES_printv</name>
      <anchorfile>a00015.html</anchorfile>
      <anchor>gac97baad2ae0049269577a1e3b9cbd712</anchor>
      <arglist>(VALUES *values, const char *format, va_list ap)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>VALUES_scanv</name>
      <anchorfile>a00015.html</anchorfile>
      <anchor>gacf930ac221512e68a70858baa1273e10</anchor>
      <arglist>(VALUES *values, const char *format, va_list ap)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>val.h</name>
    <path>/home/mmoser/archive/cstuff_bak/corothread/</path>
    <filename>a00011</filename>
    <class kind="struct">tagVAL</class>
    <class kind="struct">tagVALUES</class>
    <member kind="typedef">
      <type>struct tagVAL</type>
      <name>VAL</name>
      <anchorfile>a00014.html</anchorfile>
      <anchor>ga56e032ebe1d2406289a5d3beeb30e701</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct tagVALUES</type>
      <name>VALUES</name>
      <anchorfile>a00015.html</anchorfile>
      <anchor>ga2990e408ffc5d0b655cfcdd44baf79bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>VAL_TYPE</name>
      <anchorfile>a00014.html</anchorfile>
      <anchor>gad60b9d9384dafef239bf9aff56b6b8cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VAL_TYPE_UINT8</name>
      <anchorfile>a00014.html</anchorfile>
      <anchor>ggad60b9d9384dafef239bf9aff56b6b8cfa0394878f389741aea4dd627aa8b3faa8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VAL_TYPE_INT8</name>
      <anchorfile>a00014.html</anchorfile>
      <anchor>ggad60b9d9384dafef239bf9aff56b6b8cfaf117dcf63c83f11c1cfe600a49cd4e73</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VAL_TYPE_UINT16</name>
      <anchorfile>a00014.html</anchorfile>
      <anchor>ggad60b9d9384dafef239bf9aff56b6b8cfaaa861170a753d8e5ddb1c41343d0fcff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VAL_TYPE_INT16</name>
      <anchorfile>a00014.html</anchorfile>
      <anchor>ggad60b9d9384dafef239bf9aff56b6b8cfab5e169eb252afe4e048ef9969a5030ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VAL_TYPE_UINT32</name>
      <anchorfile>a00014.html</anchorfile>
      <anchor>ggad60b9d9384dafef239bf9aff56b6b8cfac873843d8b66555659b515e71e658772</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VAL_TYPE_INT32</name>
      <anchorfile>a00014.html</anchorfile>
      <anchor>ggad60b9d9384dafef239bf9aff56b6b8cfaa4edd5ed053121eb09c6643c53e9f768</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VAL_TYPE_UINT64</name>
      <anchorfile>a00014.html</anchorfile>
      <anchor>ggad60b9d9384dafef239bf9aff56b6b8cfa7b80609b03c65b1fd48258c2425f19e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VAL_TYPE_INT64</name>
      <anchorfile>a00014.html</anchorfile>
      <anchor>ggad60b9d9384dafef239bf9aff56b6b8cfa6ea0bec1fd493066251491cd7cce2421</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VAL_TYPE_STRING</name>
      <anchorfile>a00014.html</anchorfile>
      <anchor>ggad60b9d9384dafef239bf9aff56b6b8cfa468708e875bee305f8d5953fd2bfa0a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VAL_TYPE_PTR</name>
      <anchorfile>a00014.html</anchorfile>
      <anchor>ggad60b9d9384dafef239bf9aff56b6b8cfa1d77ae25806cfe41125cdadb7e79312d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>M_INLINE int</type>
      <name>VALUES_init</name>
      <anchorfile>a00015.html</anchorfile>
      <anchor>ga9b48cbc8019459edddc6e3460bbddec7</anchor>
      <arglist>(VALUES *val)</arglist>
    </member>
    <member kind="function">
      <type>M_INLINE void</type>
      <name>VALUES_free</name>
      <anchorfile>a00015.html</anchorfile>
      <anchor>gadc81d8388676be48c37a79d13285d034</anchor>
      <arglist>(VALUES *val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>VALUES_printv</name>
      <anchorfile>a00015.html</anchorfile>
      <anchor>gac97baad2ae0049269577a1e3b9cbd712</anchor>
      <arglist>(VALUES *val, const char *format, va_list ap)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>VALUES_scanv</name>
      <anchorfile>a00015.html</anchorfile>
      <anchor>gacf930ac221512e68a70858baa1273e10</anchor>
      <arglist>(VALUES *val, const char *format, va_list ap)</arglist>
    </member>
    <member kind="function">
      <type>M_INLINE int</type>
      <name>VALUES_print</name>
      <anchorfile>a00015.html</anchorfile>
      <anchor>ga18d04f292268912e84754bfca00c2686</anchor>
      <arglist>(VALUES *val, const char *format,...)</arglist>
    </member>
    <member kind="function">
      <type>M_INLINE int</type>
      <name>VALUES_scan</name>
      <anchorfile>a00015.html</anchorfile>
      <anchor>gae0a7832c96995771845826d07e7bf2b8</anchor>
      <arglist>(VALUES *val, const char *format,...)</arglist>
    </member>
    <member kind="function">
      <type>M_INLINE VAL *</type>
      <name>VALUES_at</name>
      <anchorfile>a00015.html</anchorfile>
      <anchor>gaa5df08c3e318179f452927579127b54a</anchor>
      <arglist>(VALUES *val, size_t pos)</arglist>
    </member>
    <member kind="function">
      <type>M_INLINE size_t</type>
      <name>VALUES_size</name>
      <anchorfile>a00015.html</anchorfile>
      <anchor>gad1cd0e6163b14a422130a779c122dce5</anchor>
      <arglist>(VALUES *val)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CTHREAD</name>
    <title>CTHREAD</title>
    <filename>a00012.html</filename>
    <class kind="struct">tagCTHREAD</class>
    <member kind="typedef">
      <type>void(*</type>
      <name>CTHREAD_PROC</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>gadf72fbde4d6beb181e58d60050136c49</anchor>
      <arglist>)(VALUES *)</arglist>
    </member>
    <member kind="typedef">
      <type>struct tagCTHREAD</type>
      <name>CTHREAD</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>ga531a264d907809a7c19e882c995989c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>CTHREAD_STATE</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>ga87a29e5321e1ae9ab5a3e043e850e160</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CTHREAD_STATE_INIT</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>gga87a29e5321e1ae9ab5a3e043e850e160a480fa30892a6a2e7f742de0dba23bdc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CTHREAD_STATE_RUNNING</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>gga87a29e5321e1ae9ab5a3e043e850e160ac83851f1b0105868c14e98d8cb3a4c6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CTHREAD_STATE_SUSPENDED</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>gga87a29e5321e1ae9ab5a3e043e850e160abe71ffbb5113b86ca46f76144ab3030d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CTHREAD_STATE_EXIT</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>gga87a29e5321e1ae9ab5a3e043e850e160a3fc6ca6d7269ee6cc18ccdbfe5b042dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>CTHREAD_libinit</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>ga0592112b80e974a450345f78c1aaf42b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CTHREAD *</type>
      <name>CTHREAD_init</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>gadb6709e149679aa65ecc988489c45a00</anchor>
      <arglist>(STACKS *stacks, CTHREAD_PROC proc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>CTHREAD_free</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>gae4767f31d1375f7edfa267ad62bf8ea3</anchor>
      <arglist>(CTHREAD *thread)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>CTHREAD_start</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>ga335f6adec427c36c257c4436586f9e41</anchor>
      <arglist>(CTHREAD *thread, VALUES **rvalue, const char *format,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>CTHREAD_resume</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>gab8e125df749a73083ca34ad4ed608f26</anchor>
      <arglist>(CTHREAD *thread, VALUES **rvalue, const char *format,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>CTHREAD_yield</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>gabdd07ed1543073aa8ab08cd047b8d711</anchor>
      <arglist>(VALUES **rvalue, const char *format,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>CTHREAD_join</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>ga31f64d21aa28df2b4ff03a1553f7b511</anchor>
      <arglist>(CTHREAD *thread, VALUES **rvalue)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>CTHREAD_set_return_value</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>gaec45e79d5cff442401d3b075fb7ca955</anchor>
      <arglist>(const char *format,...)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>CTHREAD_get_tid</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>ga5482f32cae1c40923e57c44dbcc870f7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>M_INLINE CTHREAD_STATE</type>
      <name>CTHREAD_state</name>
      <anchorfile>a00012.html</anchorfile>
      <anchor>gac84f3f78f212fb85214833923d755764</anchor>
      <arglist>(CTHREAD *thread)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>STACKS</name>
    <title>STACKS</title>
    <filename>a00013.html</filename>
    <class kind="struct">tagSTACKS</class>
    <class kind="struct">tagSTACK_ENTRY</class>
    <member kind="typedef">
      <type>struct tagSTACKS</type>
      <name>STACKS</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>gab29c025e7084c6eb9b5e8e901df32a0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct tagSTACK_ENTRY</type>
      <name>STACK_ENTRY</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>ga4302023640d9ce2f8e4c70f1b55648f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>STACKS_init</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>gacae5bd5f2d666108ed11d96c877999bd</anchor>
      <arglist>(STACKS *stack, int num_stacks, int pages_per_stack)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>STACKS_destroy</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>ga416929f1d8b2f705c238c9a22fbe64cc</anchor>
      <arglist>(STACKS *stack)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>STACKS_get</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>ga363c86e7f58727269a1b09271b521c95</anchor>
      <arglist>(STACKS *stack, STACK_ENTRY **rentry)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>STACKS_release</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>ga6e3257e3fc51994cabf5bc418ed16648</anchor>
      <arglist>(STACK_ENTRY *entry)</arglist>
    </member>
    <member kind="function">
      <type>M_INLINE size_t</type>
      <name>STACKS_get_stack_size</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>ga76bb6e2354e42c959cf28d7ad9be8387</anchor>
      <arglist>(STACKS *stack)</arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>mapping_length</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>ga8ee90716d7d4f9c1bf7974fd196ca352</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_stacks</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>ga7a15b42db6ba74d038ea49fdf51a4086</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>one_stack_size</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>gab7c15d9df43b0f687f3c9c712fae0e82</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>DLIST</type>
      <name>root</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>ga08030f5ed264a29c070d11287938979d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>stack_start</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>ga9c067ef2a750355a9ce3360ac2ead65b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>STACKS *</type>
      <name>stacks</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>ga3bf0755824c9a30451e247848157685b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>VAL</name>
    <title>VAL</title>
    <filename>a00014.html</filename>
    <class kind="struct">tagVAL</class>
    <member kind="typedef">
      <type>struct tagVAL</type>
      <name>VAL</name>
      <anchorfile>a00014.html</anchorfile>
      <anchor>ga56e032ebe1d2406289a5d3beeb30e701</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>VAL_TYPE</name>
      <anchorfile>a00014.html</anchorfile>
      <anchor>gad60b9d9384dafef239bf9aff56b6b8cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VAL_TYPE_UINT8</name>
      <anchorfile>a00014.html</anchorfile>
      <anchor>ggad60b9d9384dafef239bf9aff56b6b8cfa0394878f389741aea4dd627aa8b3faa8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VAL_TYPE_INT8</name>
      <anchorfile>a00014.html</anchorfile>
      <anchor>ggad60b9d9384dafef239bf9aff56b6b8cfaf117dcf63c83f11c1cfe600a49cd4e73</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VAL_TYPE_UINT16</name>
      <anchorfile>a00014.html</anchorfile>
      <anchor>ggad60b9d9384dafef239bf9aff56b6b8cfaaa861170a753d8e5ddb1c41343d0fcff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VAL_TYPE_INT16</name>
      <anchorfile>a00014.html</anchorfile>
      <anchor>ggad60b9d9384dafef239bf9aff56b6b8cfab5e169eb252afe4e048ef9969a5030ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VAL_TYPE_UINT32</name>
      <anchorfile>a00014.html</anchorfile>
      <anchor>ggad60b9d9384dafef239bf9aff56b6b8cfac873843d8b66555659b515e71e658772</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VAL_TYPE_INT32</name>
      <anchorfile>a00014.html</anchorfile>
      <anchor>ggad60b9d9384dafef239bf9aff56b6b8cfaa4edd5ed053121eb09c6643c53e9f768</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VAL_TYPE_UINT64</name>
      <anchorfile>a00014.html</anchorfile>
      <anchor>ggad60b9d9384dafef239bf9aff56b6b8cfa7b80609b03c65b1fd48258c2425f19e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VAL_TYPE_INT64</name>
      <anchorfile>a00014.html</anchorfile>
      <anchor>ggad60b9d9384dafef239bf9aff56b6b8cfa6ea0bec1fd493066251491cd7cce2421</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VAL_TYPE_STRING</name>
      <anchorfile>a00014.html</anchorfile>
      <anchor>ggad60b9d9384dafef239bf9aff56b6b8cfa468708e875bee305f8d5953fd2bfa0a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VAL_TYPE_PTR</name>
      <anchorfile>a00014.html</anchorfile>
      <anchor>ggad60b9d9384dafef239bf9aff56b6b8cfa1d77ae25806cfe41125cdadb7e79312d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>VALUES</name>
    <title>VALUES</title>
    <filename>a00015.html</filename>
    <class kind="struct">tagVALUES</class>
    <member kind="typedef">
      <type>struct tagVALUES</type>
      <name>VALUES</name>
      <anchorfile>a00015.html</anchorfile>
      <anchor>ga2990e408ffc5d0b655cfcdd44baf79bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>M_INLINE int</type>
      <name>VALUES_init</name>
      <anchorfile>a00015.html</anchorfile>
      <anchor>ga9b48cbc8019459edddc6e3460bbddec7</anchor>
      <arglist>(VALUES *val)</arglist>
    </member>
    <member kind="function">
      <type>M_INLINE void</type>
      <name>VALUES_free</name>
      <anchorfile>a00015.html</anchorfile>
      <anchor>gadc81d8388676be48c37a79d13285d034</anchor>
      <arglist>(VALUES *val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>VALUES_printv</name>
      <anchorfile>a00015.html</anchorfile>
      <anchor>gac97baad2ae0049269577a1e3b9cbd712</anchor>
      <arglist>(VALUES *val, const char *format, va_list ap)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>VALUES_scanv</name>
      <anchorfile>a00015.html</anchorfile>
      <anchor>gacf930ac221512e68a70858baa1273e10</anchor>
      <arglist>(VALUES *val, const char *format, va_list ap)</arglist>
    </member>
    <member kind="function">
      <type>M_INLINE int</type>
      <name>VALUES_print</name>
      <anchorfile>a00015.html</anchorfile>
      <anchor>ga18d04f292268912e84754bfca00c2686</anchor>
      <arglist>(VALUES *val, const char *format,...)</arglist>
    </member>
    <member kind="function">
      <type>M_INLINE int</type>
      <name>VALUES_scan</name>
      <anchorfile>a00015.html</anchorfile>
      <anchor>gae0a7832c96995771845826d07e7bf2b8</anchor>
      <arglist>(VALUES *val, const char *format,...)</arglist>
    </member>
    <member kind="function">
      <type>M_INLINE VAL *</type>
      <name>VALUES_at</name>
      <anchorfile>a00015.html</anchorfile>
      <anchor>gaa5df08c3e318179f452927579127b54a</anchor>
      <arglist>(VALUES *val, size_t pos)</arglist>
    </member>
    <member kind="function">
      <type>M_INLINE size_t</type>
      <name>VALUES_size</name>
      <anchorfile>a00015.html</anchorfile>
      <anchor>gad1cd0e6163b14a422130a779c122dce5</anchor>
      <arglist>(VALUES *val)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>tagCTHREAD</name>
    <filename>a00001.html</filename>
    <member kind="variable">
      <type>ucontext_t</type>
      <name>context_coroutine</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>a74b86a0255cf15d3cfcb21389f590fde</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ucontext_t</type>
      <name>context_caller</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>aee14cdad40d62281ab3ccfaf25e76cd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>CTHREAD_STATE</type>
      <name>state</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>ae5e75d1abd9dbf7dee8d91e9864f8456</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>thread_id</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>a3f7ef430812f309728071e027ec90532</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>thread_to_caller_value_set</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>a8943218e751cf02961b72ac51ee58c69</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VALUES</type>
      <name>thread_to_caller_value</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>ac2075ed7f30ce63845463d08c24b45f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>caller_to_thread_value_set</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>afff9bc0410b2bbf30b84340597b784b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VALUES</type>
      <name>caller_to_thread_value</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>a6082b1d33c73c020445f737a4be86a63</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>CTHREAD_PROC</type>
      <name>proc</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>a5ff356da73817c9a3d239dbde9e80c85</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct tagCTHREAD *</type>
      <name>prev_thread</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>ae6fb70fa6314738018642f89ca5c359c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>STACK_ENTRY *</type>
      <name>stack_entry</name>
      <anchorfile>a00001.html</anchorfile>
      <anchor>ae435552c206d330befbad33b9fdfb3a0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>tagSTACK_ENTRY</name>
    <filename>a00002.html</filename>
    <member kind="variable">
      <type>DLIST_entry</type>
      <name>entry</name>
      <anchorfile>a00002.html</anchorfile>
      <anchor>a9c3527c5b313fb4fd382f47f1fc4f8b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>stack_start</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>ga9c067ef2a750355a9ce3360ac2ead65b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>STACKS *</type>
      <name>stacks</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>ga3bf0755824c9a30451e247848157685b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>tagSTACKS</name>
    <filename>a00003.html</filename>
    <member kind="variable">
      <type>uint8_t *</type>
      <name>mapping</name>
      <anchorfile>a00003.html</anchorfile>
      <anchor>a3e089321a0d191b9291649c828fe9c48</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>mapping_length</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>ga8ee90716d7d4f9c1bf7974fd196ca352</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_stacks</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>ga7a15b42db6ba74d038ea49fdf51a4086</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>one_stack_size</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>gab7c15d9df43b0f687f3c9c712fae0e82</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>DLIST</type>
      <name>root</name>
      <anchorfile>a00013.html</anchorfile>
      <anchor>ga08030f5ed264a29c070d11287938979d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>tagVAL</name>
    <filename>a00004.html</filename>
    <member kind="variable">
      <type>VAL_TYPE</type>
      <name>type</name>
      <anchorfile>a00004.html</anchorfile>
      <anchor>a900c6f814256f1ba3de6ab942807dc05</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>union tagVAL::@0</type>
      <name>u</name>
      <anchorfile>a00004.html</anchorfile>
      <anchor>a454ea739dc282feb406302263e3da22a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>u8</name>
      <anchorfile>a00023.html</anchorfile>
      <anchor>ac8783bd199215da9f9d4c8f6850452a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int8_t</type>
      <name>n8</name>
      <anchorfile>a00023.html</anchorfile>
      <anchor>a1b6cb24030f40b867f0d3092abea0638</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>u16</name>
      <anchorfile>a00023.html</anchorfile>
      <anchor>a1e084290afa8e8ce3f8b6621855a89d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int16_t</type>
      <name>n16</name>
      <anchorfile>a00023.html</anchorfile>
      <anchor>a92fb44557f0605d63905a4b4dbf468ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>u32</name>
      <anchorfile>a00023.html</anchorfile>
      <anchor>af725bd207172dc4c4f37ed4f51530718</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int32_t</type>
      <name>n32</name>
      <anchorfile>a00023.html</anchorfile>
      <anchor>a8cc8ab767ba6e046f3b3db7313a3fd5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>u64</name>
      <anchorfile>a00023.html</anchorfile>
      <anchor>aa881cec4a7e08642bc13f22be63bc718</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int64_t</type>
      <name>n64</name>
      <anchorfile>a00023.html</anchorfile>
      <anchor>a87e2a22df4093aa6acf85992116b9d34</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>sval</name>
      <anchorfile>a00023.html</anchorfile>
      <anchor>a874e2f4b3c68b0f0a7e2845ab23135aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>pval</name>
      <anchorfile>a00023.html</anchorfile>
      <anchor>a0a15ac553c61f2d2d8e3377cbbd4cbaa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>tagVALUES</name>
    <filename>a00005.html</filename>
    <member kind="variable">
      <type>ARRAY</type>
      <name>values</name>
      <anchorfile>a00005.html</anchorfile>
      <anchor>ad1003384c7cf54a9b66725070203c987</anchor>
      <arglist></arglist>
    </member>
  </compound>
</tagfile>
