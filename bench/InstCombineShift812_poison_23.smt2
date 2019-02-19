(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 29))
(declare-fun C () (_ BitVec 29))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x8943 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x11160 (bvult C (_ bv29 29))))
 (and $x11160 (=> $x8943 (= (bvand %Op0 (bvsub (bvshl (_ bv1 29) C) (_ bv1 29))) (_ bv0 29))) $x8943 (not (= (bvshl (bvashr %Op0 C) C) %Op0))))))
(check-sat)
