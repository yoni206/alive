(set-info :status unknown)
(declare-fun %Y () (_ BitVec 64))
(declare-fun %Op1 () (_ BitVec 64))
(assert
 (let (($x23767 (bvult %Y (_ bv64 64))))
 (and $x23767 (and (distinct (bvmul (bvshl (_ bv1 64) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
