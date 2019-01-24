(set-info :status unknown)
(declare-fun %X () (_ BitVec 37))
(declare-fun %Y () (_ BitVec 37))
(assert
 (let (($x10271 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x7118 (and (distinct %Y (_ bv0 37)) true)))
 (and $x7118 $x10271 false))))
(check-sat)
