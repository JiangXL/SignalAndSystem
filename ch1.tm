<TeXmacs|1.99.7>

<style|generic>

<\body>
  <doc-data|<doc-title|1. Signals And System>|<doc-author|<author-data|<author-name|Yuejian
  Mo>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  <math|\<delta\><around*|(|t|)>> \<#6CA1\>\<#6709\>\<#5BBD\>\<#5EA6\>\<#FF0C\>\<#5E45\>\<#5EA6\>\<#65E0\>\<#7A77\>\<#5927\>\<#3002\>\<#4F46\>\<#9762\>\<#79EF\>\<#662F\>

  \;

  \<#8FD9\>\<#662F\>\<#4E00\>\<#4E2A\>\<#6CDB\>\<#51FD\>\<#3002\>\<#548C\>\<#7EDF\>\<#8BA1\>\<#7269\>\<#7406\>\<#6709\>\<#5173\>

  \;

  <math|\<delta\><around*|(|n|)>> \<#6CA1\>\<#6709\>\<#9762\>\<#79EF\>\<#FF0C\>\<#6709\>\<#5E45\>\<#5EA6\>

  <section|Signals>

  <with|font-series|bold|Unit impulse function>(unit sample function)

  <\equation*>
    \<delta\><around*|(|n|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|0,n\<neq\>0>>|<row|<cell|1,n=0>>>>>|\<nobracket\>>
  </equation*>

  we can use unit impulse functin to represent any other different signals,
  or it is a building function.

  \;

  \<#9636\>\<#8DC3\>\<#51FD\>\<#6570\>

  <section|Periodic Signals>

  <section|Interconnections of Systems>

  <\enumerate>
    <item>Series(cascade)

    <item>Parallel

    <item>Feedback
  </enumerate>

  System Properties(Causality, Linearity, Time-invariance, etc)

  <\enumerate>
    <item>Memoryless: outpust at a given time depends only on the input at
    the same time<strong|>

    Example:

    With memoryless

    <\equation*>
      y<around*|[|n|]>=<around*|(|ax<around*|[|n|]>-x<rsup|2><around*|[|n|]>|)><rsup|2>
    </equation*>

    With Memory

    <\equation*>
      y<around*|[|n|]>=<big|sum><rsub|k=-\<infty\>><rsup|n>x<around*|[|k|]>
    </equation*>

    <item>Invertability: distinct inputs lead to distinct ouputs.

    \;

    <item>Causality: A system is causal if the output does not anticipate
    future values of the input.

    <item>Stability: small input leads to response that does not diverge.

    <item><with|font-series|bold|Time invariance>(\<#65F6\>\<#4E0D\>\<#53D8\>):
    it behavior doestn't depend on the choice of <math|t=0>. Then two
    identical experiment

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|if>|<cell|x<around*|[|n|]>\<longrightarrow\>y<around*|[|n|]>>>|<row|<cell|then>|<cell|x<around*|[|n-n<rsub|0>|]>\<longrightarrow\>y<around*|[|n-n<rsub|0>|]>>>>>>
    </equation*>

    <item><with|font-series|bold|Linear and Nolinear System>s

    Superposition

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|if>|<cell|x<rsub|k><around*|(|t|)>\<longrightarrow\>y<rsub|k><around*|(|t|)>
      and >>|<row|<cell|then>|<cell|<big|sum><rsub|k>a<rsub|k>x<rsub|k><around*|[|n|]>\<longrightarrow\><big|sum><rsub|k>a<rsub|k>y<rsub|k><around*|[|n|]>>>>>>
    </equation*>

    <item>LTI: Linear time-invairant System

    If <math|x<rsub|k><around*|[|<rsub|>n|]>\<longrightarrow\>y<rsub|k><around*|[|n|]>>

    <\equation*>
      x<around*|[|n|]>=<big|sum><rsub|k>a<rsub|k>x<rsub|k><around*|[|n|]>\<longrightarrow\>y<around*|[|n|]>=<big|sum><rsub|k>a<rsub|k>y<rsub|k><around*|[|n|]>
    </equation*>

    \;
  </enumerate>

  <section|Reference>

  https://zh.wikipedia.org/wiki/%E7%8B%84%E6%8B%89%E

  5%85%8B%CE%B4%E5%87%BD%E6%95%B0

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|auto-4|<tuple|4|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Signals>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Periodic
      Signals> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Interconnections
      of Systems> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Reference>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>