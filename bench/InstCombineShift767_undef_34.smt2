(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 39))
(assert
 (let (($x10039 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x14286 (bvult C (_ bv39 39))))
 (and $x14286 (=> $x10039 (= (bvand %Op0 (bvsub (bvshl (_ bv1 39) C) (_ bv1 39))) (_ bv0 39))) $x10039 (not $x14286)))))
(check-sat)
