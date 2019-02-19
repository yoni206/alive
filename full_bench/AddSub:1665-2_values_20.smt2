(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x2991 (and (distinct (bvsub (_ bv0 25) (bvshl (bvsub (_ bv0 25) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x3263 (bvult %Y (_ bv25 25))))
 (and $x3263 $x3263 (= u_%Op1 (_ bv1 8)) $x2991))))
(check-sat)
