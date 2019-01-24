(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x2899 (and (distinct (bvsub (_ bv0 27) (bvshl (bvsub (_ bv0 27) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x18217 (bvult %Y (_ bv27 27))))
 (and $x18217 $x18217 (= u_%Op1 (_ bv1 8)) $x2899))))
(check-sat)
