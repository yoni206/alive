(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 54))
(assert
 (let (($x23260 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x3482 (bvult C (_ bv54 54))))
 (and $x3482 (=> $x23260 (= (bvand %Op0 (bvsub (bvshl (_ bv1 54) C) (_ bv1 54))) (_ bv0 54))) $x23260 (not $x3482)))))
(check-sat)
