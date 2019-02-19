(set-info :status unknown)
(declare-fun %X () (_ BitVec 43))
(declare-fun %Y () (_ BitVec 43))
(assert
 (let (($x23480 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 43) %Y)) (bvsub (_ bv0 43) %X)) true)))
 (let (($x12512 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x215 (and (distinct %Y (_ bv0 43)) true)))
 (and $x215 $x12512 $x23480)))))
(check-sat)
