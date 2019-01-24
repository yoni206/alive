(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 14))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 14))
(assert
 (let (($x2499 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x25537 (bvult %Op1 (_ bv14 14))))
 (and $x25537 (=> $x2499 (= (bvand %Op0 (bvshl (_ bv1 14) (bvsub (_ bv14 14) (_ bv1 14)))) (_ bv0 14))) $x2499 (not $x25537)))))
(check-sat)
