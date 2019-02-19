(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 28))
(declare-fun %Op1 () (_ BitVec 28))
(assert
 (let (($x15162 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x23831 (bvult %Op1 (_ bv28 28))))
 (and $x23831 (=> $x15162 (= (bvand %Op0 (bvshl (_ bv1 28) (bvsub (_ bv28 28) (_ bv1 28)))) (_ bv0 28))) $x15162 false))))
(check-sat)
