(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 37))
(assert
 (let (($x9441 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x14069 (bvult C (_ bv37 37))))
 (and $x14069 (=> $x9441 (= (bvand %Op0 (bvsub (bvshl (_ bv1 37) C) (_ bv1 37))) (_ bv0 37))) $x9441 (not $x14069)))))
(check-sat)
