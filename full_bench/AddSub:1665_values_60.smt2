(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun C () (_ BitVec 4))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x14020 (bvult %Y (_ bv4 4))))
 (and $x14020 $x14020 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 4) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
