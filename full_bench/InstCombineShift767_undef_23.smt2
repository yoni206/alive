(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 28))
(assert
 (let (($x11290 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x8067 (bvult C (_ bv28 28))))
 (and $x8067 (=> $x11290 (= (bvand %Op0 (bvsub (bvshl (_ bv1 28) C) (_ bv1 28))) (_ bv0 28))) $x11290 (not $x8067)))))
(check-sat)
