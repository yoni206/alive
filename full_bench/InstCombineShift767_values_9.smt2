(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun %Op0 () (_ BitVec 11))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x20490 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x15204 (bvult C (_ bv11 11))))
 (and $x15204 (=> $x20490 (= (bvand %Op0 (bvsub (bvshl (_ bv1 11) C) (_ bv1 11))) (_ bv0 11))) $x20490 (and (distinct (bvlshr %Op0 C) (bvlshr %Op0 C)) true)))))
(check-sat)
