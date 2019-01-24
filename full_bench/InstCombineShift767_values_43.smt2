(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun %Op0 () (_ BitVec 45))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x18517 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x17039 (bvult C (_ bv45 45))))
 (and $x17039 (=> $x18517 (= (bvand %Op0 (bvsub (bvshl (_ bv1 45) C) (_ bv1 45))) (_ bv0 45))) $x18517 (and (distinct (bvlshr %Op0 C) (bvlshr %Op0 C)) true)))))
(check-sat)
