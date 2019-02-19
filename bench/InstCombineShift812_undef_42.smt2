(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 48))
(assert
 (let (($x16363 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x10617 (bvult C (_ bv48 48))))
 (and $x10617 (=> $x16363 (= (bvand %Op0 (bvsub (bvshl (_ bv1 48) C) (_ bv1 48))) (_ bv0 48))) $x16363 (not $x10617)))))
(check-sat)
