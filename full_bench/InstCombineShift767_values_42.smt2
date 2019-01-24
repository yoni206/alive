(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun %Op0 () (_ BitVec 44))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x10417 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x14334 (bvult C (_ bv44 44))))
 (and $x14334 (=> $x10417 (= (bvand %Op0 (bvsub (bvshl (_ bv1 44) C) (_ bv1 44))) (_ bv0 44))) $x10417 (and (distinct (bvlshr %Op0 C) (bvlshr %Op0 C)) true)))))
(check-sat)
