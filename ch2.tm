<TeXmacs|1.99.7>

<style|generic>

<\body>
  <doc-data|<doc-title|2. Linear Time-invariant(LI)
  Systems>|<doc-author|<author-data|<author-name|Yuejian
  Mo>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  <section|Discrete-Time LTI System: The Convolution Sum>

  Discrete-Time Signals can be represented in terms of impulses:

  <\equation*>
    x<around*|[|n|]>=<big|sum><rsup|+\<infty\>><rsub|k=-\<infty\>>x<around*|[|k|]>\<delta\><around*|[|n-k|]>
  </equation*>

  Where <math|x<around*|(|k|)>> is a coeffecients,
  <math|\<delta\><around*|[|n-k|]>> is a function of <math|n>, basic signal,
  <math|k> is time-shift.

  \;

  We define the output for an unit impluse input as the unit impulse response

  <\equation*>
    x<around*|[|n|]>=\<delta\><around*|[|n|]><long-arrow|\<rubber-rightarrow\>|System>y<around*|[|n|]>=h<around*|[|n|]>:unit
    impulse response
  </equation*>

  \;

  Now suppose the system is <with|font-series|bold|LTI>, and define the
  <with|font-shape|italic|unit impulse response h(n)>. By
  <math|h<around*|(|n|)>>, we can easy to analyse the profile of system, try
  to find out the output.

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|\<delta\><around*|[|n|]><long-arrow|\<rubber-rightarrow\>|System><rsup|>h<around*|[|n|]>>>|<row|<cell|\<Longdownarrow\>>>|<row|<cell|x<around*|[|n|]>=<big|sum><rsub|k=-\<infty\>><rsup|<rsub|+\<infty\>>>x<around*|[|k|]>\<delta\><around*|[|n-k|]><long-arrow|\<rubber-rightarrow\>|System>y<around*|[|n|]>=<with|color|dark
    blue|<big|sum><rsup|+\<infty\>><rsub|k=-\<infty\>>x<around*|[|k|]>h<around*|[|n-k|]>=x<around*|[|n|]>\<ast\>h<around*|[|n|]>>>>>>>
  </equation*>

  The output for an input signal is the superpositin of a series of
  \Pshifted, scaled unit impulse response\Q

  If look the index <math|k>.

  <\equation*>
    y<around*|[|n|]>=<big|sum><rsub|k=-\<infty\>><rsup|\<infty\>>x<around*|[|k|]>h<around*|(|n-k|)>
  </equation*>

  Represent the contribution of <math|x<around*|[|k|]>> to the output at time
  <math|n>.

  <\equation*>
    x<around*|[|n|]><long-arrow|\<rubber-Rightarrow\>|h<around*|(|n|)>>y<around*|(|n|)>=x<around*|(|n|)>*\<ast\>h<around*|(|n|)>
  </equation*>

  Example:

  <\enumerate>
    <item><math|h<around*|[|n|]>=\<delta\><around*|[|n|]>:>

    <math|<\text>
      <\equation*>
        y<around*|[|n|]>=x<around*|[|n|]>
      </equation*>
    </text>>

    <item><math|h<around*|[|n|]>=\<delta\><around*|[|n-n<rsub|0>|]><text|>>

    <\equation*>
      y<around*|[|n|]>=<big|sum><rsub|k=-\<infty\>><rsup|\<infty\>>x<around*|[|k|]>h<around*|[|n-k|]>=x<around*|[|n-n<rsub|0>|]>
    </equation*>

    <item><math|h<around*|[|n|]>=u<around*|[|n|]>=<big|sum><rsup|n><rsub|k=-\<infty\>>\<delta\><around*|[|n-k|]>>

    <\equation*>
      y<around*|[|n|]>=<big|sum><rsup|n><rsub|k=-\<infty\>>x<around*|[|n|]>
    </equation*>
  </enumerate>

  Commutative Property:

  <\equation*>
    y<around*|[|n|]>=x<around*|[|n|]>\<ast\>h<around*|[|n|]>=h<around*|[|n|]>\<ast\>x<around*|[|n|]>
  </equation*>

  Distributive Property:\<#FF08\><math|\<longrightarrow\>>\<#5E76\>\<#8054\>\<#7CFB\>\<#7EDF\>\<#FF09\>

  <\equation*>
    x<around*|[|n|]>\<ast\><around*|{|h<rsub|1><around*|[|n|]>+h<rsub|2><around*|[|n|]>|}>=x<around*|[|n|]>\<ast\>h<rsub|1><around*|[|n|]>+x<around*|[|n|]>\<ast\>h<rsub|2><around*|[|n|]>
  </equation*>

  Associative Propery: (<math|\<longrightarrow\>>Very special to LTI
  \<#4E32\>\<#8054\>\<#7CFB\>\<#7EDF\>)

  <\equation*>
    x<around*|[|n|]>\<ast\><around*|(|h<rsub|1><around*|[|n|]>\<ast\>h<rsub|2><around*|[|n|]>|)>=<around*|(|x<around*|[|n|)>\<ast\>h<rsub|1><around*|[|n|]>|)>\<ast\>h<rsub|2><around*|[|n|]>*
  </equation*>

  \;

  <\enumerate>
    <item>Causality<space|1em><math|\<Longleftrightarrow\>><space|2em><math|h<around*|[|n|]>=0>
    for all <math|n\<less\>0>

    <item>Stability <math|> <math|\<Longleftrightarrow\>>
    <math|<big|sum><rsup|+\<infty\>><rsub|k=-\<infty\>><around*|\||h<around*|[|k|]>|\|>\<less\>\<infty\>>(\<#4E5F\>\<#5C31\>\<#662F\>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>)

    <item>Memoryless

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|h<around*|[|n|]>=K\<delta\><around*|[|n|]>>>|<row|<cell|>>>>>
    </equation*>
  </enumerate>

  \;

  <section|Continuous-Time: The Convolution Integral>

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|\<delta\><around*|(|t|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|0>|<cell|for
    t\<neq\>0>>|<row|<cell|\<infty\>>|<cell|for
    t=0>>>>>|\<nobracket\>>>>|<row|<cell|<big|int><rsub|0<rsup|->><rsup|0<rsup|+>>\<delta\><around*|(|t|)>d
    t=1>>>>>
  </equation*>

  Construction of the Unit-impulse function <math|\<delta\><around*|(|t|)>>

  <\equation*>
    \<delta\><rsub|\<Delta\>><around*|(|t|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|<frac|1|\<Delta\>>,>|<cell|0\<leq\>t\<less\>\<Delta\>>>|<row|<cell|0,>|<cell|otherwise>>>>>|\<nobracket\>>
  </equation*>

  Since, <math|\<Delta\>\<delta\><rsub|\<Delta\>><around*|(|t|)>> has unit
  amplitude, we have the expression

  <\equation*>
    <tabular|<tformat|<cwith|2|2|1|1|cell-halign|c>|<table|<row|<cell|<wide|x|^><around*|(|t|)>=<big|sum><rsub|k=-\<infty\>><rsup|\<infty\>>x<around*|(|k\<Delta\>|)>\<Delta\>\<delta\><rsub|\<Delta\>><around*|(|t-k\<Delta\>|)>>>|<row|<cell|\<Longdownarrow\>
    limit as \<Delta\>\<longrightarrow\>0>>|<row|<cell|x<around*|(|t|)>=lim<rsub|\<Delta\>\<rightarrow\>0><big|sum><rsub|k=-\<infty\>><rsup|+\<infty\>>x<around*|(|k\<Delta\>|)>\<delta\><rsub|\<Delta\>><around*|(|t-k\<Delta\>|)>\<Delta\>>>|<row|<cell|x<around*|(|t|)>=<big|int><rsub|-\<infty\>><rsup|+\<infty\>>x<around*|(|\<tau\>|)>\<delta\><around*|(|t-\<tau\>|)>d\<tau\>>>|<row|<cell|>>>>>
  </equation*>

  Nwo suppose the sytem if LTI, and define the <with|font-shape|italic|unit
  impluse response h(t)>:

  <\equation*>
    \<delta\><around*|(|t|)>\<longrightarrow\>h<around*|(|t|)>
  </equation*>

  For Time-Invaiance and Linearity:

  <\equation*>
    x<around*|(|t|)>=<big|int><rsub|-\<infty\>><rsup|+\<infty\>>x<around*|(|\<tau\>|)>\<delta\><around*|(|t-\<tau\>|)>d\<tau\>\<longrightarrow\>y<around*|(|t|)>=<big|int><rsub|\<infty\>><rsup|+\<infty\>>x<around*|(|\<tau\>|)>h<around*|(|t-\<tau\>|)>d\<tau\>=x<around*|(|t|)>\<ast\>h<around*|(|t-\<tau\>|)>
  </equation*>

  The properties:\ 

  <\enumerate>
    <item>Commutative: <math|x<around*|(|t|)>\<ast\>h<around*|(|t|)>=h<around*|(|t|)>\<ast\>x<around*|(|t|)>>

    <item>Distributive:\ 

    \<#540C\>\<#4E00\>\<#4E2A\>\<#4FE1\>\<#53F7\>\<#FF1A\><math|y<around*|(|t|)>=x<around*|(|t|)>\<ast\><around*|[|<text|>h<rsub|1><around*|(|t|)>+h<rsub|2><around*|(|t|)>|]>=x<around*|(|t|)>\<ast\>h<rsub|1><around*|(|t|)>+x<around*|(|t|)>\<ast\>h<rsub|2><around*|(|t|)>>

    \<#540C\>\<#4E00\>\<#4E2A\>\<#7CFB\>\<#7EDF\>:
    <math|<around*|[|x<rsub|1><around*|(|t|)>+x<rsub|2><around*|(|t|)>|]>h<around*|(|t|)>=x<rsub|1><around*|(|t|)>h<around*|(|t|)>+x<rsub|2><around*|(|t|)>h<around*|(|t|)>><math|y<around*|(|t|)>=x<around*|(|t|)>\<ast\><around*|[|h<rsub|1><around*|(|t|)>+h<rsub|2><around*|(|t|)>|]>=x<around*|(|t|)>\<ast\>h<rsub|1><around*|(|t|)>+x<around*|(|t|)>\<ast\>h<rsub|2><around*|(|t|)>>

    \<#5E76\>\<#8054\>\<#7CFB\>\<#7EDF\>

    <item>Associative: <math|y<around*|(|t|)>=<around*|[|x<around*|(|t|)>*\<ast\>h<rsub|1><around*|(|t|)>|]>\<ast\>h<rsub|2><around*|(|t|)>=x<around*|(|t|)>*\<ast\><around*|[|h<rsub|1><around*|(|t|)>\<ast\>h<rsub|2><around*|(|t|)>|]>>

    \<#4E32\>\<#8054\>

    independent of the order

    <item>Memory / Mmemoryless

    <item>Invertibility

    <item>Causality
  </enumerate>

  \;

  Bloclk diagram representation of 1-st order system

  \<#5EF6\>\<#8FDF\>\<#4E00\>\<#6B21\>: \<#4E00\>\<#9636\>\<#7CFB\>\<#7EDF\>

  \;

  <tabular|<tformat|<table|<row|<cell|<image|Ch2/DT_Block.png|200pt|||>>|<cell|<image|Ch2/CT_Block.png|150pt|||>>>>>>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Discrete-Time
      LTI System: The Convolution Sum> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Continuous-Time:
      The Convolution Integral> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>