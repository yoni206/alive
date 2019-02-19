(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 24))
(declare-fun C () (_ BitVec 24))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x13049 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x14232 (bvult C (_ bv24 24))))
 (and $x14232 (=> $x13049 (= (bvand %Op0 (bvsub (bvshl (_ bv1 24) C) (_ bv1 24))) (_ bv0 24))) $x13049 (not (= (bvshl (bvashr %Op0 C) C) %Op0))))))
(check-sat)
