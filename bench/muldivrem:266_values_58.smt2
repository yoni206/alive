(set-info :status unknown)
(declare-fun %X () (_ BitVec 59))
(declare-fun %Y () (_ BitVec 59))
(assert
 (let (($x10265 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 59) %Y)) (bvsub (_ bv0 59) %X)) true)))
 (let (($x10850 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x30 (and (distinct %Y (_ bv0 59)) true)))
 (and $x30 $x10850 $x10265)))))
(check-sat)
