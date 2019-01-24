(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 23))
(declare-fun %Op1 () (_ BitVec 23))
(assert
 (let (($x21347 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x8568 (bvult %Op1 (_ bv23 23))))
 (and $x8568 (=> $x21347 (= (bvand %Op0 (bvshl (_ bv1 23) (bvsub (_ bv23 23) (_ bv1 23)))) (_ bv0 23))) $x21347 false))))
(check-sat)
