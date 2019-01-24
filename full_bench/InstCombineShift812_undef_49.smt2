(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 51))
(assert
 (let (($x15297 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x14876 (bvult C (_ bv51 51))))
 (and $x14876 (=> $x15297 (= (bvand %Op0 (bvsub (bvshl (_ bv1 51) C) (_ bv1 51))) (_ bv0 51))) $x15297 (not $x14876)))))
(check-sat)
