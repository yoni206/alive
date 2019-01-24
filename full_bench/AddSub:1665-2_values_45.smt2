(set-info :status unknown)
(declare-fun %Y () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x469 (and (distinct (bvsub (_ bv0 50) (bvshl (bvsub (_ bv0 50) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x668 (bvult %Y (_ bv50 50))))
 (and $x668 $x668 (= u_%Op1 (_ bv1 8)) $x469))))
(check-sat)
