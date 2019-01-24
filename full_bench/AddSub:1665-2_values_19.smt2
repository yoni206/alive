(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x3681 (and (distinct (bvsub (_ bv0 24) (bvshl (bvsub (_ bv0 24) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x7018 (bvult %Y (_ bv24 24))))
 (and $x7018 $x7018 (= u_%Op1 (_ bv1 8)) $x3681))))
(check-sat)
