(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 23))
(assert
 (let (($x15689 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x16832 (bvult C (_ bv23 23))))
 (and $x16832 (=> $x15689 (= (bvand %Op0 (bvsub (bvshl (_ bv1 23) C) (_ bv1 23))) (_ bv0 23))) $x15689 (not $x16832)))))
(check-sat)
