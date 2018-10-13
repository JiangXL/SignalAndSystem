<TeXmacs|1.99.7>

<style|generic>

<\body>
  <doc-data|<doc-title|Ch3 Fourier Series Representation of Periodic
  Signals>|<doc-author|<author-data|<author-name|Yuejian
  Mo>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  <section|CT>

  \<#786E\>\<#5B9A\>\<#9891\>\<#7387\>\<#7684\>\<#4E2A\>\<#6570\>\<#FF0C\>\<#7528\>\<#4E8E\>\<#5206\>\<#6790\>\<#5468\>\<#671F\>\<#4FE1\>\<#53F7\>\<#3002\>

  time-domin and frequency-domain

  <\equation*>
    e<rsup|s t>
  </equation*>

  Eigenfunctions <math|\<phi\><rsub|k><around*|(|t|)>>

  <\equation*>
    \<phi\><rsub|k><around*|(|t|)>\<longrightarrow\>System\<longrightarrow\>\<lambda\><rsub|k>\<phi\><rsub|k><around*|(|t|)>
  </equation*>

  where <math|\<lambda\><rsub|k>> is eigenvalue,
  <math|\<phi\><rsub|k><around*|(|t|)>> is eigenfunction. Eigenfunction in
  <math|\<longrightarrow\>> same function out wth a gain

  \;

  Fourier Serier Representation of CT Periordic Signals:

  \;

  <\equation*>
    x<around*|(|t|)>=<big|sum><rsup|+\<infty\>><rsub|k=-\<infty\>>a<rsub|k>e<rsup|j
    k \<omega\><rsub|0>t>=<big|sum><rsup|+\<infty\>><rsub|k=-\<infty\>>a<rsub|k>e<rsup|j
    k2 \<pi\>t/T>
  </equation*>

  where <math|T> is smallest such <math|T> is the
  <with|font-shape|italic|fundamental peroid>, <math|<around*|{|a<rsub|k>|}>>
  are the <with|font-shape|italic|Fourier coefficient>. When <math|k=0>, DC;
  when <math|k=\<pm\>1> first harmonic; <math|k=\<pm\>2> second.

  Because of orthogonality,

  <\equation*>
    <frac|1|T><big|int><rsub|T>x<around*|(|t|)>\<cdot\>e<rsup|-j
    k\<omega\><rsub|0>t>d t=<frac|1|T>
  </equation*>

  <\equation*>
    a<rsub|k>=<frac|1|T><big|int><rsub|T>x<around*|(|t|)>e<rsup|-jk\<omega\><rsub|0>t>d
    t
  </equation*>

  When <math|x<around*|(|t|)>> to have finite energy per period, Sconvergence
  of CT Fourier Series

  Dirichlet Condition

  <\enumerate>
    <item><math|x<around*|(|t|)>> is absolutely

    <item>
  </enumerate>

  \<#6211\>\<#4EEC\>\<#770B\>\<#4FE1\>\<#53F7\>\<#FF1A\>\<#5E45\>\<#5EA6\>\<#3001\>\<#76F8\>\<#4F4D\>

  \<#5085\>\<#91CC\>\<#53F6\>\<#7EA7\>\<#6570\>\<#FF1A\>\<#5468\>\<#671F\>\<#4FE1\>\<#53F7\>

  \<#5085\>\<#91CC\>\<#53F6\>\<#53D8\>\<#5316\>\<#FF1A\>\<#975E\>\<#5468\>\<#671F\>

  <subsection|Property>

  <\enumerate>
    <item>Multiplication Property

    <\equation*>
      x<around*|(|t|)>\<cdot\>y<around*|(|t|)>\<longleftrightarrow\>c<rsub|k>=<big|sum><rsub|l=-\<infty\>><rsup|+\<infty\>>a<rsub|l>b<rsub|k-1>=a<rsub|k>\<ast\>b<rsub|k>
    </equation*>

    <item>Paseverval Pelation

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<frac|1|T><big|int><rsub|T><around*|\||x<around*|(|t|)>|\|><rsup|2>d
      t=<big|sum><rsub|k=-\<infty\>><rsup|+\<infty\>><around*|\||a<rsub|k>|\|><rsup|2>>>|<row|<cell|Aver>>>>>
    </equation*>

    <item>Frequency shifting

    <\equation*>
      e<rsup|j M\<omega\><rsub|0>t>x<around*|(|t|)>\<longleftrightarrow\>a<rsub|k-M>
    </equation*>

    <item>Differentiation

    <\equation*>
      <frac|d x|d t>\<longleftrightarrow\>j k \<omega\><rsub|0>a<rsub|k>
    </equation*>

    <item>Integration

    <\equation*>
      <big|int><rsub|-\<infty\>><rsup|t>x<around*|(|t|)>d
      t\<longleftrightarrow\><around*|(|<frac|1|j
      k\<omega\><rsub|0>>|)>a<rsub|k>
    </equation*>
  </enumerate>

  <\section>
    FOURIER SERIES REPRESENTATION OF DISCRETE-TIME

    PERIODIC SIGNALS
  </section>

  <subsection|DT\<#7684\>\<#6027\>\<#8D28\>>

  The <with|font-shape|italic|disrete-time Fourier series pair:>

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|x<around*|[|n|]>>|<cell|=>|<cell|<big|sum><rsub|k=\<less\>N\<gtr\>>a<rsub|k>e<rsup|j
    \<kappa\>\<omega\><rsub|0>n>>|<cell|=>|<cell|<big|sum><rsub|k=\<less\>N\<gtr\>>a<rsub|k>e<rsup|j
    k<around*|(|2\<pi\>/N|)>n>,>|<cell|<around*|(|<with|font-shape|italic|Synthesis
    equation>|)>>>|<row|<cell|a<rsub|k>>|<cell|=>|<cell|<frac|1|N><big|sum><rsub|n=\<less\>N\<gtr\>>x<around*|[|n|]>e<rsup|-j
    k \<omega\><rsub|0>n>>|<cell|=>|<cell|<frac|1|N><big|sum><rsub|n=\<less\>N\<gtr\>>x<around*|[|n|]>e<rsup|-j
    k<around*|(|2\<pi\>/N|)>n>.>|<cell|<around*|(|analysis equation|)>>>>>>
  </equation*>

  <subsection|PROPERTIES OF DISCRETE-TIME FOURIER SERIES>

  <section|Application>

  \<#9891\>\<#7387\>\<#54CD\>\<#5E94\>

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1.1|?>>
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-4|<tuple|2.1|?>>
    <associate|auto-5|<tuple|2.2|?>>
    <associate|auto-6|<tuple|3|?>>
    <associate|auto-8|<tuple|4|?>>
  </collection>
</references>