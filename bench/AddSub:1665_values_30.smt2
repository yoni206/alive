(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(declare-fun C () (_ BitVec 38))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x13265 (bvult %Y (_ bv38 38))))
 (and $x13265 $x13265 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 38) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
