(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 61))
(assert
 (let (($x1512 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x26565 (bvult C (_ bv61 61))))
 (and $x26565 (=> $x1512 (= (bvand %Op0 (bvsub (bvshl (_ bv1 61) C) (_ bv1 61))) (_ bv0 61))) $x1512 (not $x26565)))))
(check-sat)
