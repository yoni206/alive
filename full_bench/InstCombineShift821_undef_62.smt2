(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 2))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 2))
(assert
 (let (($x3707 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x26224 (bvult %Op1 (_ bv2 2))))
 (and $x26224 (=> $x3707 (= (bvand %Op0 (bvshl (_ bv1 2) (bvsub (_ bv2 2) (_ bv1 2)))) (_ bv0 2))) $x3707 (not $x26224)))))
(check-sat)
