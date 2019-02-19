(set-info :status unknown)
(declare-fun %Y () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1363 (and (distinct (bvsub (_ bv0 61) (bvshl (bvsub (_ bv0 61) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x16335 (bvult %Y (_ bv61 61))))
 (and $x16335 $x16335 (= u_%Op1 (_ bv1 8)) $x1363))))
(check-sat)
