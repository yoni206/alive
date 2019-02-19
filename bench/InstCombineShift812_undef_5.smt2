(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 11))
(assert
 (let (($x13342 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x14286 (bvult C (_ bv11 11))))
 (and $x14286 (=> $x13342 (= (bvand %Op0 (bvsub (bvshl (_ bv1 11) C) (_ bv1 11))) (_ bv0 11))) $x13342 (not $x14286)))))
(check-sat)
