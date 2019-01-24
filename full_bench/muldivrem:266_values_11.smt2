(set-info :status unknown)
(declare-fun %X () (_ BitVec 12))
(declare-fun %Y () (_ BitVec 12))
(assert
 (let (($x49 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 12) %Y)) (bvsub (_ bv0 12) %X)) true)))
 (let (($x3785 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x258 (and (distinct %Y (_ bv0 12)) true)))
 (and $x258 $x3785 $x49)))))
(check-sat)
