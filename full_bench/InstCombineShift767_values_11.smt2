(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun %Op0 () (_ BitVec 13))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x17927 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x17828 (bvult C (_ bv13 13))))
 (and $x17828 (=> $x17927 (= (bvand %Op0 (bvsub (bvshl (_ bv1 13) C) (_ bv1 13))) (_ bv0 13))) $x17927 (and (distinct (bvlshr %Op0 C) (bvlshr %Op0 C)) true)))))
(check-sat)
