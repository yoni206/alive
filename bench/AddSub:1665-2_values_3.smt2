(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x10733 (and (distinct (bvsub (_ bv0 7) (bvshl (bvsub (_ bv0 7) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x5342 (bvult %Y (_ bv7 7))))
 (and $x5342 $x5342 (= u_%Op1 (_ bv1 8)) $x10733))))
(check-sat)
