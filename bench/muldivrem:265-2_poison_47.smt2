(set-info :status unknown)
(declare-fun %X () (_ BitVec 55))
(declare-fun %Y () (_ BitVec 55))
(assert
 (let (($x383 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x9507 (or (and (distinct %X (_ bv18014398509481984 55)) true) (and (distinct %Y (_ bv36028797018963967 55)) true))))
 (let (($x10259 (and (distinct %Y (_ bv0 55)) true)))
 (and $x10259 $x9507 $x383 false)))))
(check-sat)
