(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x10733 (and (distinct (bvsub (_ bv0 14) (bvshl (bvsub (_ bv0 14) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x16172 (bvult %Y (_ bv14 14))))
 (and $x16172 $x16172 (= u_%Op1 (_ bv1 8)) $x10733))))
(check-sat)
