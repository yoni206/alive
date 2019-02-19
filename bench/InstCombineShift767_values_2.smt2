(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(declare-fun %Op0 () (_ BitVec 2))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x12969 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x1092 (bvult C (_ bv2 2))))
 (and $x1092 (=> $x12969 (= (bvand %Op0 (bvsub (bvshl (_ bv1 2) C) (_ bv1 2))) (_ bv0 2))) $x12969 (and (distinct (bvlshr %Op0 C) (bvlshr %Op0 C)) true)))))
(check-sat)
