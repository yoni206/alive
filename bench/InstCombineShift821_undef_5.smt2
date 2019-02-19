(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 6))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 6))
(assert
 (let (($x23090 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x16638 (bvult %Op1 (_ bv6 6))))
 (and $x16638 (=> $x23090 (= (bvand %Op0 (bvshl (_ bv1 6) (bvsub (_ bv6 6) (_ bv1 6)))) (_ bv0 6))) $x23090 (not $x16638)))))
(check-sat)
