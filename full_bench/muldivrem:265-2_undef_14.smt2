(set-info :status unknown)
(declare-fun %X () (_ BitVec 18))
(declare-fun %Y () (_ BitVec 18))
(assert
 (let (($x10970 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x5339 (or (and (distinct %X (_ bv131072 18)) true) (and (distinct %Y (_ bv262143 18)) true))))
 (let (($x5604 (and (distinct %Y (_ bv0 18)) true)))
 (and $x5604 $x5339 $x10970 false)))))
(check-sat)
