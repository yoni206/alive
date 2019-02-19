(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x403 (and (distinct (bvsub (_ bv0 19) (bvshl (bvsub (_ bv0 19) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x13720 (bvult %Y (_ bv19 19))))
 (and $x13720 $x13720 (= u_%Op1 (_ bv1 8)) $x403))))
(check-sat)
