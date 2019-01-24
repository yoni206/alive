(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(declare-fun C () (_ BitVec 35))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x11781 (bvult %Y (_ bv35 35))))
 (and $x11781 $x11781 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 35) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
