(set-info :status unknown)
(declare-fun %X () (_ BitVec 37))
(declare-fun %Y () (_ BitVec 37))
(assert
 (let (($x14958 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x704 (and (distinct %Y (_ bv0 37)) true)))
 (and $x704 $x14958 false))))
(check-sat)
