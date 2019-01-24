(set-info :status unknown)
(declare-fun %Y () (_ BitVec 49))
(declare-fun C () (_ BitVec 49))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x2508 (bvult %Y (_ bv49 49))))
 (and $x2508 $x2508 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 49) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
