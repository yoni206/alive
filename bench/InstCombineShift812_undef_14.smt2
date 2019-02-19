(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 20))
(assert
 (let (($x8496 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x11117 (bvult C (_ bv20 20))))
 (and $x11117 (=> $x8496 (= (bvand %Op0 (bvsub (bvshl (_ bv1 20) C) (_ bv1 20))) (_ bv0 20))) $x8496 (not $x11117)))))
(check-sat)
