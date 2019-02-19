(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 35))
(declare-fun C () (_ BitVec 35))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x5689 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x23712 (bvult C (_ bv35 35))))
 (and $x23712 (=> $x5689 (= (bvand %Op0 (bvsub (bvshl (_ bv1 35) C) (_ bv1 35))) (_ bv0 35))) $x5689 (not (= (bvshl (bvashr %Op0 C) C) %Op0))))))
(check-sat)
