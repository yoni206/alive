(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 24))
(assert
 (let (($x3884 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x14968 (bvult C (_ bv24 24))))
 (and $x14968 (=> $x3884 (= (bvand %Op0 (bvsub (bvshl (_ bv1 24) C) (_ bv1 24))) (_ bv0 24))) $x3884 (not $x14968)))))
(check-sat)
