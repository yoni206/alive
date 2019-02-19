(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x2641 (and (distinct (bvsub (_ bv0 21) (bvshl (bvsub (_ bv0 21) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x16070 (bvult %Y (_ bv21 21))))
 (and $x16070 $x16070 (= u_%Op1 (_ bv1 8)) $x2641))))
(check-sat)
