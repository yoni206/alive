(set-info :status unknown)
(declare-fun %Y () (_ BitVec 45))
(declare-fun C () (_ BitVec 45))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x12863 (bvult %Y (_ bv45 45))))
 (and $x12863 $x12863 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 45) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
