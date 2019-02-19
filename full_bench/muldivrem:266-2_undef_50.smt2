(set-info :status unknown)
(declare-fun %X () (_ BitVec 55))
(declare-fun %Y () (_ BitVec 55))
(assert
 (let (($x12508 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x16286 (or (and (distinct %X (_ bv18014398509481984 55)) true) (and (distinct %Y (_ bv36028797018963967 55)) true))))
 (let (($x475 (and (distinct %Y (_ bv0 55)) true)))
 (and $x475 $x16286 $x12508 false)))))
(check-sat)
