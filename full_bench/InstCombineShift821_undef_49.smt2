(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 56))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 56))
(assert
 (let (($x244 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x13900 (bvult %Op1 (_ bv56 56))))
 (and $x13900 (=> $x244 (= (bvand %Op0 (bvshl (_ bv1 56) (bvsub (_ bv56 56) (_ bv1 56)))) (_ bv0 56))) $x244 (not $x13900)))))
(check-sat)
