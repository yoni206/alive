(set-info :status unknown)
(declare-fun %Y () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1434 (and (distinct (bvsub (_ bv0 56) (bvshl (bvsub (_ bv0 56) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x15022 (bvult %Y (_ bv56 56))))
 (and $x15022 $x15022 (= u_%Op1 (_ bv1 8)) $x1434))))
(check-sat)
