(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(declare-fun C () (_ BitVec 27))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x7545 (bvult %Y (_ bv27 27))))
 (and $x7545 $x7545 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 27) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
