(set-info :status unknown)
(declare-fun %X () (_ BitVec 26))
(declare-fun %Y () (_ BitVec 26))
(assert
 (let (($x16656 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 26) %Y)) (bvsub (_ bv0 26) %X)) true)))
 (let (($x12471 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x102 (and (distinct %Y (_ bv0 26)) true)))
 (and $x102 $x12471 $x16656)))))
(check-sat)
