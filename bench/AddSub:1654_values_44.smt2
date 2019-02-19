(set-info :status unknown)
(declare-fun %Y () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x10742 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv281474976710655 48)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x10742)))
(check-sat)
