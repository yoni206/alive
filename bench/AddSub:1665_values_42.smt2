(set-info :status unknown)
(declare-fun %Y () (_ BitVec 50))
(declare-fun C () (_ BitVec 50))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x3969 (bvult %Y (_ bv50 50))))
 (and $x3969 $x3969 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 50) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
