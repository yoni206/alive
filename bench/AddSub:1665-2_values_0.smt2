(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x9469 (and (distinct (bvsub (_ bv0 4) (bvshl (bvsub (_ bv0 4) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x18996 (bvult %Y (_ bv4 4))))
 (and $x18996 $x18996 (= u_%Op1 (_ bv1 8)) $x9469))))
(check-sat)
