(set-info :status unknown)
(declare-fun %X () (_ BitVec 18))
(declare-fun %Y () (_ BitVec 18))
(assert
 (let (($x16341 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x9153 (or (and (distinct %X (_ bv131072 18)) true) (and (distinct %Y (_ bv262143 18)) true))))
 (let (($x3317 (and (distinct %Y (_ bv0 18)) true)))
 (and $x3317 $x9153 $x16341 false)))))
(check-sat)
