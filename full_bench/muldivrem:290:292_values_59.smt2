(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %Op1 () (_ BitVec 6))
(assert
 (let (($x11910 (bvult %Y (_ bv6 6))))
 (and $x11910 (and (distinct (bvmul (bvshl (_ bv1 6) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
