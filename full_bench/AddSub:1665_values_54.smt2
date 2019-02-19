(set-info :status unknown)
(declare-fun %Y () (_ BitVec 62))
(declare-fun C () (_ BitVec 62))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x14800 (bvult %Y (_ bv62 62))))
 (and $x14800 $x14800 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 62) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
