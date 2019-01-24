(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x10702 (and (distinct (bvsub (_ bv0 6) (bvshl (bvsub (_ bv0 6) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x3536 (bvult %Y (_ bv6 6))))
 (and $x3536 $x3536 (= u_%Op1 (_ bv1 8)) $x10702))))
(check-sat)
