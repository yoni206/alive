(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x4378 (and (distinct (bvsub (_ bv0 20) (bvshl (bvsub (_ bv0 20) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x14467 (bvult %Y (_ bv20 20))))
 (and $x14467 $x14467 (= u_%Op1 (_ bv1 8)) $x4378))))
(check-sat)
