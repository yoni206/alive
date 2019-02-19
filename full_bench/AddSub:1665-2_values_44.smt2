(set-info :status unknown)
(declare-fun %Y () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x2152 (and (distinct (bvsub (_ bv0 49) (bvshl (bvsub (_ bv0 49) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x14312 (bvult %Y (_ bv49 49))))
 (and $x14312 $x14312 (= u_%Op1 (_ bv1 8)) $x2152))))
(check-sat)
