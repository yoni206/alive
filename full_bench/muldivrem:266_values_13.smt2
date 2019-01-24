(set-info :status unknown)
(declare-fun %X () (_ BitVec 14))
(declare-fun %Y () (_ BitVec 14))
(assert
 (let (($x49 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 14) %Y)) (bvsub (_ bv0 14) %X)) true)))
 (let (($x10512 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x5362 (and (distinct %Y (_ bv0 14)) true)))
 (and $x5362 $x10512 $x49)))))
(check-sat)
