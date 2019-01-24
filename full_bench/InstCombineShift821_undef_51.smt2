(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 58))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 58))
(assert
 (let (($x16409 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x98 (bvult %Op1 (_ bv58 58))))
 (and $x98 (=> $x16409 (= (bvand %Op0 (bvshl (_ bv1 58) (bvsub (_ bv58 58) (_ bv1 58)))) (_ bv0 58))) $x16409 (not $x98)))))
(check-sat)
