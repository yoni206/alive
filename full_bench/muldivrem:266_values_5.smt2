(set-info :status unknown)
(declare-fun %X () (_ BitVec 7))
(declare-fun %Y () (_ BitVec 7))
(assert
 (let (($x8668 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 7) %Y)) (bvsub (_ bv0 7) %X)) true)))
 (let (($x12903 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x2595 (and (distinct %Y (_ bv0 7)) true)))
 (and $x2595 $x12903 $x8668)))))
(check-sat)
