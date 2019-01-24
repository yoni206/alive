(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 58))
(assert
 (let (($x17988 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x9493 (bvult C (_ bv58 58))))
 (and $x9493 (=> $x17988 (= (bvand %Op0 (bvsub (bvshl (_ bv1 58) C) (_ bv1 58))) (_ bv0 58))) $x17988 (not $x9493)))))
(check-sat)
