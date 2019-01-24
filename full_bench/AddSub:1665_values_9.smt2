(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(declare-fun C () (_ BitVec 17))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x18363 (bvult %Y (_ bv17 17))))
 (and $x18363 $x18363 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 17) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
