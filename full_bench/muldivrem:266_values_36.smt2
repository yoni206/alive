(set-info :status unknown)
(declare-fun %X () (_ BitVec 37))
(declare-fun %Y () (_ BitVec 37))
(assert
 (let (($x2244 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 37) %Y)) (bvsub (_ bv0 37) %X)) true)))
 (let (($x15834 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x11589 (and (distinct %Y (_ bv0 37)) true)))
 (and $x11589 $x15834 $x2244)))))
(check-sat)
