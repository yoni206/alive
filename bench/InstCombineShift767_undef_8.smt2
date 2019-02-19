(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 13))
(assert
 (let (($x5689 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x13382 (bvult C (_ bv13 13))))
 (and $x13382 (=> $x5689 (= (bvand %Op0 (bvsub (bvshl (_ bv1 13) C) (_ bv1 13))) (_ bv0 13))) $x5689 (not $x13382)))))
(check-sat)
