(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 34))
(declare-fun C () (_ BitVec 34))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x4673 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x446 (bvult C (_ bv34 34))))
 (and $x446 (=> $x4673 (= (bvand %Op0 (bvsub (bvshl (_ bv1 34) C) (_ bv1 34))) (_ bv0 34))) $x4673 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
