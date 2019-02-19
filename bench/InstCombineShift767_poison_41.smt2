(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 46))
(declare-fun C () (_ BitVec 46))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x10599 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x6263 (bvult C (_ bv46 46))))
 (and $x6263 (=> $x10599 (= (bvand %Op0 (bvsub (bvshl (_ bv1 46) C) (_ bv1 46))) (_ bv0 46))) $x10599 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
