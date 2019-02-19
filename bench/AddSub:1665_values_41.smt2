(set-info :status unknown)
(declare-fun %Y () (_ BitVec 49))
(declare-fun C () (_ BitVec 49))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x2368 (bvult %Y (_ bv49 49))))
 (and $x2368 $x2368 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 49) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
