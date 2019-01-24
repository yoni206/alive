(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 28))
(declare-fun %Op0 () (_ BitVec 28))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert
 (let (($x23379 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x3861 (bvult %Op1 (_ bv28 28))))
 (and $x3861 (=> $x23379 (= (bvand %Op0 (bvshl (_ bv1 28) (bvsub (_ bv28 28) (_ bv1 28)))) (_ bv0 28))) $x23379 (and (distinct (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1)) true)))))
(check-sat)
