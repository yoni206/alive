(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 19))
(declare-fun C () (_ BitVec 19))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x18874 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x7417 (bvult C (_ bv19 19))))
 (and $x7417 (=> $x18874 (= (bvand %Op0 (bvsub (bvshl (_ bv1 19) C) (_ bv1 19))) (_ bv0 19))) $x18874 (not (= (bvshl (bvashr %Op0 C) C) %Op0))))))
(check-sat)
