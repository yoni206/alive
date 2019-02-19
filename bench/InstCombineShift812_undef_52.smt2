(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 58))
(assert
 (let (($x16229 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x15732 (bvult C (_ bv58 58))))
 (and $x15732 (=> $x16229 (= (bvand %Op0 (bvsub (bvshl (_ bv1 58) C) (_ bv1 58))) (_ bv0 58))) $x16229 (not $x15732)))))
(check-sat)
