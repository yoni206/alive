(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 53))
(declare-fun C () (_ BitVec 53))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x15298 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x9210 (bvult C (_ bv53 53))))
 (and $x9210 (=> $x15298 (= (bvand %Op0 (bvsub (bvshl (_ bv1 53) C) (_ bv1 53))) (_ bv0 53))) $x15298 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
