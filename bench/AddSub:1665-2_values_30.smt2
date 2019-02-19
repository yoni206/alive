(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x831 (and (distinct (bvsub (_ bv0 35) (bvshl (bvsub (_ bv0 35) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x9802 (bvult %Y (_ bv35 35))))
 (and $x9802 $x9802 (= u_%Op1 (_ bv1 8)) $x831))))
(check-sat)
