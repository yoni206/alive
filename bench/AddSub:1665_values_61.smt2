(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun C () (_ BitVec 5))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x11240 (bvult %Y (_ bv5 5))))
 (and $x11240 $x11240 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 5) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
