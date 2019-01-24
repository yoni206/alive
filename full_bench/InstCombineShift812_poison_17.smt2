(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 19))
(declare-fun C () (_ BitVec 19))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x15551 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x12412 (bvult C (_ bv19 19))))
 (and $x12412 (=> $x15551 (= (bvand %Op0 (bvsub (bvshl (_ bv1 19) C) (_ bv1 19))) (_ bv0 19))) $x15551 (not (= (bvshl (bvashr %Op0 C) C) %Op0))))))
(check-sat)
