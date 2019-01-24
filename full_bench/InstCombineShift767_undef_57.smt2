(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 59))
(assert
 (let (($x16261 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x22585 (bvult C (_ bv59 59))))
 (and $x22585 (=> $x16261 (= (bvand %Op0 (bvsub (bvshl (_ bv1 59) C) (_ bv1 59))) (_ bv0 59))) $x16261 (not $x22585)))))
(check-sat)
