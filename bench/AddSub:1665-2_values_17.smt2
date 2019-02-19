(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1216 (and (distinct (bvsub (_ bv0 22) (bvshl (bvsub (_ bv0 22) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x1435 (bvult %Y (_ bv22 22))))
 (and $x1435 $x1435 (= u_%Op1 (_ bv1 8)) $x1216))))
(check-sat)
