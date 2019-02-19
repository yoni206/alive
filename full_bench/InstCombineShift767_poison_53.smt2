(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 58))
(declare-fun C () (_ BitVec 58))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x12297 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x11293 (bvult C (_ bv58 58))))
 (and $x11293 (=> $x12297 (= (bvand %Op0 (bvsub (bvshl (_ bv1 58) C) (_ bv1 58))) (_ bv0 58))) $x12297 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
