(set-info :status unknown)
(declare-fun %X () (_ BitVec 59))
(declare-fun %Y () (_ BitVec 59))
(assert
 (let (($x2244 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 59) %Y)) (bvsub (_ bv0 59) %X)) true)))
 (let (($x4502 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x9404 (and (distinct %Y (_ bv0 59)) true)))
 (and $x9404 $x4502 $x2244)))))
(check-sat)
