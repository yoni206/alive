(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 62))
(assert
 (let (($x17845 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x7683 (bvult C (_ bv62 62))))
 (and $x7683 (=> $x17845 (= (bvand %Op0 (bvsub (bvshl (_ bv1 62) C) (_ bv1 62))) (_ bv0 62))) $x17845 (not $x7683)))))
(check-sat)
