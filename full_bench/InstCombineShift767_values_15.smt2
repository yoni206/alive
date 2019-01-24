(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(declare-fun %Op0 () (_ BitVec 17))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x17927 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x21345 (bvult C (_ bv17 17))))
 (and $x21345 (=> $x17927 (= (bvand %Op0 (bvsub (bvshl (_ bv1 17) C) (_ bv1 17))) (_ bv0 17))) $x17927 (and (distinct (bvlshr %Op0 C) (bvlshr %Op0 C)) true)))))
(check-sat)
