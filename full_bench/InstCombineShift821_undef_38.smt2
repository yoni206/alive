(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 45))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 45))
(assert
 (let (($x19344 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x7210 (bvult %Op1 (_ bv45 45))))
 (and $x7210 (=> $x19344 (= (bvand %Op0 (bvshl (_ bv1 45) (bvsub (_ bv45 45) (_ bv1 45)))) (_ bv0 45))) $x19344 (not $x7210)))))
(check-sat)
