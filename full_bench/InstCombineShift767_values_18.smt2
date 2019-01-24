(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun %Op0 () (_ BitVec 20))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x3719 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x5069 (bvult C (_ bv20 20))))
 (and $x5069 (=> $x3719 (= (bvand %Op0 (bvsub (bvshl (_ bv1 20) C) (_ bv1 20))) (_ bv0 20))) $x3719 (and (distinct (bvlshr %Op0 C) (bvlshr %Op0 C)) true)))))
(check-sat)
