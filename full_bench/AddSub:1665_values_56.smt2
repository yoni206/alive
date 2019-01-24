(set-info :status unknown)
(declare-fun %Y () (_ BitVec 64))
(declare-fun C () (_ BitVec 64))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x17452 (bvult %Y (_ bv64 64))))
 (and $x17452 $x17452 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 64) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
