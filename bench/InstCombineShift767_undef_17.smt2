(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 22))
(assert
 (let (($x7717 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x9935 (bvult C (_ bv22 22))))
 (and $x9935 (=> $x7717 (= (bvand %Op0 (bvsub (bvshl (_ bv1 22) C) (_ bv1 22))) (_ bv0 22))) $x7717 (not $x9935)))))
(check-sat)
