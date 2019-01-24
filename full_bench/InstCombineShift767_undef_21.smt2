(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 23))
(assert
 (let (($x1996 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x6261 (bvult C (_ bv23 23))))
 (and $x6261 (=> $x1996 (= (bvand %Op0 (bvsub (bvshl (_ bv1 23) C) (_ bv1 23))) (_ bv0 23))) $x1996 (not $x6261)))))
(check-sat)
