(set-info :status unknown)
(declare-fun %Y () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x2111 (and (distinct (bvsub (_ bv0 45) (bvshl (bvsub (_ bv0 45) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x18717 (bvult %Y (_ bv45 45))))
 (and $x18717 $x18717 (= u_%Op1 (_ bv1 8)) $x2111))))
(check-sat)
