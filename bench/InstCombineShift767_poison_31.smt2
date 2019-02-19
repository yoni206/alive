(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 36))
(declare-fun C () (_ BitVec 36))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x25143 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x8355 (bvult C (_ bv36 36))))
 (and $x8355 (=> $x25143 (= (bvand %Op0 (bvsub (bvshl (_ bv1 36) C) (_ bv1 36))) (_ bv0 36))) $x25143 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
