(set-info :status unknown)
(declare-fun %Y () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x500 (and (distinct (bvsub (_ bv0 52) (bvshl (bvsub (_ bv0 52) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x8154 (bvult %Y (_ bv52 52))))
 (and $x8154 $x8154 (= u_%Op1 (_ bv1 8)) $x500))))
(check-sat)
