(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 10))
(declare-fun C () (_ BitVec 10))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x11887 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x10066 (bvult C (_ bv10 10))))
 (and $x10066 (=> $x11887 (= (bvand %Op0 (bvsub (bvshl (_ bv1 10) C) (_ bv1 10))) (_ bv0 10))) $x11887 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
