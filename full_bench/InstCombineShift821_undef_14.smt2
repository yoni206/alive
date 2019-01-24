(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 21))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 21))
(assert
 (let (($x24463 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x8201 (bvult %Op1 (_ bv21 21))))
 (and $x8201 (=> $x24463 (= (bvand %Op0 (bvshl (_ bv1 21) (bvsub (_ bv21 21) (_ bv1 21)))) (_ bv0 21))) $x24463 (not $x8201)))))
(check-sat)
