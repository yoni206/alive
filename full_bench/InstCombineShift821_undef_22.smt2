(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 29))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 29))
(assert
 (let (($x2747 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x16504 (bvult %Op1 (_ bv29 29))))
 (and $x16504 (=> $x2747 (= (bvand %Op0 (bvshl (_ bv1 29) (bvsub (_ bv29 29) (_ bv1 29)))) (_ bv0 29))) $x2747 (not $x16504)))))
(check-sat)
