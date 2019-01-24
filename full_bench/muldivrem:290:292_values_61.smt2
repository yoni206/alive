(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %Op1 () (_ BitVec 3))
(assert
 (let (($x17976 (bvult %Y (_ bv3 3))))
 (and $x17976 (and (distinct (bvmul (bvshl (_ bv1 3) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
