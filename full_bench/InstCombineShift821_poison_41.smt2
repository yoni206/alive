(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 43))
(declare-fun %Op1 () (_ BitVec 43))
(assert
 (let (($x10462 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x24746 (bvult %Op1 (_ bv43 43))))
 (and $x24746 (=> $x10462 (= (bvand %Op0 (bvshl (_ bv1 43) (bvsub (_ bv43 43) (_ bv1 43)))) (_ bv0 43))) $x10462 false))))
(check-sat)
