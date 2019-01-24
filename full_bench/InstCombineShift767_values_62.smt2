(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun %Op0 () (_ BitVec 64))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x4770 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x26 (bvult C (_ bv64 64))))
 (and $x26 (=> $x4770 (= (bvand %Op0 (bvsub (bvshl (_ bv1 64) C) (_ bv1 64))) (_ bv0 64))) $x4770 (and (distinct (bvlshr %Op0 C) (bvlshr %Op0 C)) true)))))
(check-sat)
