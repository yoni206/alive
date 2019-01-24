(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x13415 (and (distinct (bvsub (_ bv0 3) (bvshl (bvsub (_ bv0 3) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x5454 (bvult %Y (_ bv3 3))))
 (and $x5454 $x5454 (= u_%Op1 (_ bv1 8)) $x13415))))
(check-sat)
