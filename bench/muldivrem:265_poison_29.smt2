(set-info :status unknown)
(declare-fun %X () (_ BitVec 37))
(declare-fun %Y () (_ BitVec 37))
(assert
 (let (($x14829 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x14119 (and (distinct %Y (_ bv0 37)) true)))
 (and $x14119 $x14829 false))))
(check-sat)
