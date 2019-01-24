(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 34))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 34))
(assert
 (let (($x17560 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x17140 (bvult %Op1 (_ bv34 34))))
 (and $x17140 (=> $x17560 (= (bvand %Op0 (bvshl (_ bv1 34) (bvsub (_ bv34 34) (_ bv1 34)))) (_ bv0 34))) $x17560 (not $x17140)))))
(check-sat)
