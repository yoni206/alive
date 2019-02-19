(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1050 (and (distinct (bvsub (_ bv0 9) (bvshl (bvsub (_ bv0 9) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x18996 (bvult %Y (_ bv9 9))))
 (and $x18996 $x18996 (= u_%Op1 (_ bv1 8)) $x1050))))
(check-sat)
