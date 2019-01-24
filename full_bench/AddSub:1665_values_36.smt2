(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(declare-fun C () (_ BitVec 44))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x3416 (bvult %Y (_ bv44 44))))
 (and $x3416 $x3416 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 44) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
