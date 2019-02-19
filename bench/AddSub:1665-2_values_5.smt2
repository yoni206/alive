(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x10733 (and (distinct (bvsub (_ bv0 10) (bvshl (bvsub (_ bv0 10) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x17047 (bvult %Y (_ bv10 10))))
 (and $x17047 $x17047 (= u_%Op1 (_ bv1 8)) $x10733))))
(check-sat)
