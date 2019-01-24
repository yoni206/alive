(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 52))
(assert
 (let (($x18848 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x2939 (bvult C (_ bv52 52))))
 (and $x2939 (=> $x18848 (= (bvand %Op0 (bvsub (bvshl (_ bv1 52) C) (_ bv1 52))) (_ bv0 52))) $x18848 (not $x2939)))))
(check-sat)
