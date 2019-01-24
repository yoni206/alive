(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 38))
(declare-fun C () (_ BitVec 38))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x13311 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x16689 (bvult C (_ bv38 38))))
 (and $x16689 (=> $x13311 (= (bvand %Op0 (bvsub (bvshl (_ bv1 38) C) (_ bv1 38))) (_ bv0 38))) $x13311 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
