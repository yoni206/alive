(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(declare-fun C () (_ BitVec 27))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x10981 (bvult %Y (_ bv27 27))))
 (and $x10981 $x10981 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 27) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
