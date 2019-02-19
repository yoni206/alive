(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 10))
(declare-fun %Op1 () (_ BitVec 10))
(assert
 (let (($x2291 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x14951 (bvult %Op1 (_ bv10 10))))
 (and $x14951 (=> $x2291 (= (bvand %Op0 (bvshl (_ bv1 10) (bvsub (_ bv10 10) (_ bv1 10)))) (_ bv0 10))) $x2291 false))))
(check-sat)
