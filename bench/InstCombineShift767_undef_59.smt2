(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 64))
(assert
 (let (($x22381 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x3317 (bvult C (_ bv64 64))))
 (and $x3317 (=> $x22381 (= (bvand %Op0 (bvsub (bvshl (_ bv1 64) C) (_ bv1 64))) (_ bv0 64))) $x22381 (not $x3317)))))
(check-sat)
