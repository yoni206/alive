(set-info :status unknown)
(declare-fun %Y () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x668 (and (distinct (bvsub (_ bv0 58) (bvshl (bvsub (_ bv0 58) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x18643 (bvult %Y (_ bv58 58))))
 (and $x18643 $x18643 (= u_%Op1 (_ bv1 8)) $x668))))
(check-sat)
