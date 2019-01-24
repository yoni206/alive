(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1359 (and (distinct (bvsub (_ bv0 19) (bvshl (bvsub (_ bv0 19) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x5339 (bvult %Y (_ bv19 19))))
 (and $x5339 $x5339 (= u_%Op1 (_ bv1 8)) $x1359))))
(check-sat)
