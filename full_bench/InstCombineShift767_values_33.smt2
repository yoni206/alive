(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun %Op0 () (_ BitVec 35))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x18508 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x9620 (bvult C (_ bv35 35))))
 (and $x9620 (=> $x18508 (= (bvand %Op0 (bvsub (bvshl (_ bv1 35) C) (_ bv1 35))) (_ bv0 35))) $x18508 (and (distinct (bvlshr %Op0 C) (bvlshr %Op0 C)) true)))))
(check-sat)
