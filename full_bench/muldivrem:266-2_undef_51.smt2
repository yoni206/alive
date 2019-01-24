(set-info :status unknown)
(declare-fun %X () (_ BitVec 55))
(declare-fun %Y () (_ BitVec 55))
(assert
 (let (($x10970 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x231 (or (and (distinct %X (_ bv18014398509481984 55)) true) (and (distinct %Y (_ bv36028797018963967 55)) true))))
 (let (($x186 (and (distinct %Y (_ bv0 55)) true)))
 (and $x186 $x231 $x10970 false)))))
(check-sat)
