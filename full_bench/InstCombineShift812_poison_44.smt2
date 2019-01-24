(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 46))
(declare-fun C () (_ BitVec 46))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x2601 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x189 (bvult C (_ bv46 46))))
 (and $x189 (=> $x2601 (= (bvand %Op0 (bvsub (bvshl (_ bv1 46) C) (_ bv1 46))) (_ bv0 46))) $x2601 (not (= (bvshl (bvashr %Op0 C) C) %Op0))))))
(check-sat)
