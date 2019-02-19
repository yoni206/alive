(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1056 (and (distinct (bvsub (_ bv0 36) (bvshl (bvsub (_ bv0 36) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x7611 (bvult %Y (_ bv36 36))))
 (and $x7611 $x7611 (= u_%Op1 (_ bv1 8)) $x1056))))
(check-sat)
