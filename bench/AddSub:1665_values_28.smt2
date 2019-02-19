(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(declare-fun C () (_ BitVec 36))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x11149 (bvult %Y (_ bv36 36))))
 (and $x11149 $x11149 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 36) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
