(set-info :status unknown)
(declare-fun %X () (_ BitVec 6))
(declare-fun %Y () (_ BitVec 6))
(assert
 (let (($x14712 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x7195 (or (and (distinct %X (_ bv32 6)) true) (and (distinct %Y (_ bv63 6)) true))))
 (let (($x3179 (and (distinct %Y (_ bv0 6)) true)))
 (and $x3179 $x7195 $x14712 false)))))
(check-sat)
