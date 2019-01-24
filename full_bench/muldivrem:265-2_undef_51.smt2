(set-info :status unknown)
(declare-fun %X () (_ BitVec 55))
(declare-fun %Y () (_ BitVec 55))
(assert
 (let (($x7531 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x4226 (or (and (distinct %X (_ bv18014398509481984 55)) true) (and (distinct %Y (_ bv36028797018963967 55)) true))))
 (let (($x175 (and (distinct %Y (_ bv0 55)) true)))
 (and $x175 $x4226 $x7531 false)))))
(check-sat)
