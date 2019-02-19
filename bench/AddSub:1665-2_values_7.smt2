(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x10733 (and (distinct (bvsub (_ bv0 12) (bvshl (bvsub (_ bv0 12) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x16175 (bvult %Y (_ bv12 12))))
 (and $x16175 $x16175 (= u_%Op1 (_ bv1 8)) $x10733))))
(check-sat)
