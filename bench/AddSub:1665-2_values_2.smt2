(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1050 (and (distinct (bvsub (_ bv0 6) (bvshl (bvsub (_ bv0 6) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x3308 (bvult %Y (_ bv6 6))))
 (and $x3308 $x3308 (= u_%Op1 (_ bv1 8)) $x1050))))
(check-sat)
