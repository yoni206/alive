(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 19))
(declare-fun %Op1 () (_ BitVec 19))
(assert
 (let (($x7238 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x3393 (bvult %Op1 (_ bv19 19))))
 (and $x3393 (=> $x7238 (= (bvand %Op0 (bvshl (_ bv1 19) (bvsub (_ bv19 19) (_ bv1 19)))) (_ bv0 19))) $x7238 false))))
(check-sat)
