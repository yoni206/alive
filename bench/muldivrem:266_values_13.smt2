(set-info :status unknown)
(declare-fun %X () (_ BitVec 14))
(declare-fun %Y () (_ BitVec 14))
(assert
 (let (($x18792 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 14) %Y)) (bvsub (_ bv0 14) %X)) true)))
 (let (($x2053 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x11474 (and (distinct %Y (_ bv0 14)) true)))
 (and $x11474 $x2053 $x18792)))))
(check-sat)
