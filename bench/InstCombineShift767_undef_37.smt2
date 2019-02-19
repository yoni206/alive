(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 42))
(assert
 (let (($x20691 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x17984 (bvult C (_ bv42 42))))
 (and $x17984 (=> $x20691 (= (bvand %Op0 (bvsub (bvshl (_ bv1 42) C) (_ bv1 42))) (_ bv0 42))) $x20691 (not $x17984)))))
(check-sat)
