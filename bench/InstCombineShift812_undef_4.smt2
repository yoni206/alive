(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 10))
(assert
 (let (($x12759 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x23904 (bvult C (_ bv10 10))))
 (and $x23904 (=> $x12759 (= (bvand %Op0 (bvsub (bvshl (_ bv1 10) C) (_ bv1 10))) (_ bv0 10))) $x12759 (not $x23904)))))
(check-sat)
