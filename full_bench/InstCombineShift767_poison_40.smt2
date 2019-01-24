(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 42))
(declare-fun C () (_ BitVec 42))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x4697 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x5457 (bvult C (_ bv42 42))))
 (and $x5457 (=> $x4697 (= (bvand %Op0 (bvsub (bvshl (_ bv1 42) C) (_ bv1 42))) (_ bv0 42))) $x4697 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
