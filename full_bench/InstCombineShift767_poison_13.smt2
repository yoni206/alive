(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 15))
(declare-fun C () (_ BitVec 15))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x1996 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x16773 (bvult C (_ bv15 15))))
 (and $x16773 (=> $x1996 (= (bvand %Op0 (bvsub (bvshl (_ bv1 15) C) (_ bv1 15))) (_ bv0 15))) $x1996 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
