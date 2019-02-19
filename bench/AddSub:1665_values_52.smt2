(set-info :status unknown)
(declare-fun %Y () (_ BitVec 60))
(declare-fun C () (_ BitVec 60))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x17035 (bvult %Y (_ bv60 60))))
 (and $x17035 $x17035 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 60) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
