(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 19))
(declare-fun C () (_ BitVec 19))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x5204 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x21937 (bvult C (_ bv19 19))))
 (and $x21937 (=> $x5204 (= (bvand %Op0 (bvsub (bvshl (_ bv1 19) C) (_ bv1 19))) (_ bv0 19))) $x5204 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
