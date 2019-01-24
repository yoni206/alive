(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 33))
(assert
 (let (($x23118 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x18886 (bvult C (_ bv33 33))))
 (and $x18886 (=> $x23118 (= (bvand %Op0 (bvsub (bvshl (_ bv1 33) C) (_ bv1 33))) (_ bv0 33))) $x23118 (not $x18886)))))
(check-sat)
