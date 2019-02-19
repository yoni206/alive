(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x673 (and (distinct (bvsub (_ bv0 34) (bvshl (bvsub (_ bv0 34) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x16930 (bvult %Y (_ bv34 34))))
 (and $x16930 $x16930 (= u_%Op1 (_ bv1 8)) $x673))))
(check-sat)
