(set-info :status unknown)
(declare-fun %Y () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x3037 (and (distinct (bvsub (_ bv0 53) (bvshl (bvsub (_ bv0 53) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x15658 (bvult %Y (_ bv53 53))))
 (and $x15658 $x15658 (= u_%Op1 (_ bv1 8)) $x3037))))
(check-sat)
