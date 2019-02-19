(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 6))
(declare-fun C () (_ BitVec 6))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x23575 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x11162 (bvult C (_ bv6 6))))
 (and $x11162 (=> $x23575 (= (bvand %Op0 (bvsub (bvshl (_ bv1 6) C) (_ bv1 6))) (_ bv0 6))) $x23575 (not (= (bvshl (bvashr %Op0 C) C) %Op0))))))
(check-sat)
