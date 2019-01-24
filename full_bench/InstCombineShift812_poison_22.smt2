(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 24))
(declare-fun C () (_ BitVec 24))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x11204 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x8285 (bvult C (_ bv24 24))))
 (and $x8285 (=> $x11204 (= (bvand %Op0 (bvsub (bvshl (_ bv1 24) C) (_ bv1 24))) (_ bv0 24))) $x11204 (not (= (bvshl (bvashr %Op0 C) C) %Op0))))))
(check-sat)
