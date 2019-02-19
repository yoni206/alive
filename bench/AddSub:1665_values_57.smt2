(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun C () (_ BitVec 3))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x3627 (bvult %Y (_ bv3 3))))
 (and $x3627 $x3627 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 3) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
