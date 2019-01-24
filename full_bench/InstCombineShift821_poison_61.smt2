(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 3))
(declare-fun %Op1 () (_ BitVec 3))
(assert
 (let (($x21662 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x3689 (bvult %Op1 (_ bv3 3))))
 (and $x3689 (=> $x21662 (= (bvand %Op0 (bvshl (_ bv1 3) (bvsub (_ bv3 3) (_ bv1 3)))) (_ bv0 3))) $x21662 false))))
(check-sat)
