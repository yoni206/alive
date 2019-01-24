(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 54))
(assert
 (let (($x14348 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x10469 (bvult C (_ bv54 54))))
 (and $x10469 (=> $x14348 (= (bvand %Op0 (bvsub (bvshl (_ bv1 54) C) (_ bv1 54))) (_ bv0 54))) $x14348 (not $x10469)))))
(check-sat)
