(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 44))
(assert
 (let (($x1914 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x7095 (bvult C (_ bv44 44))))
 (and $x7095 (=> $x1914 (= (bvand %Op0 (bvsub (bvshl (_ bv1 44) C) (_ bv1 44))) (_ bv0 44))) $x1914 (not $x7095)))))
(check-sat)
