(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x3251 (and (distinct (bvsub (_ bv0 22) (bvshl (bvsub (_ bv0 22) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x2746 (bvult %Y (_ bv22 22))))
 (and $x2746 $x2746 (= u_%Op1 (_ bv1 8)) $x3251))))
(check-sat)
