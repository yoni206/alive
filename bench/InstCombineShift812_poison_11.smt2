(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 17))
(declare-fun C () (_ BitVec 17))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x15562 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x9860 (bvult C (_ bv17 17))))
 (and $x9860 (=> $x15562 (= (bvand %Op0 (bvsub (bvshl (_ bv1 17) C) (_ bv1 17))) (_ bv0 17))) $x15562 (not (= (bvshl (bvashr %Op0 C) C) %Op0))))))
(check-sat)
