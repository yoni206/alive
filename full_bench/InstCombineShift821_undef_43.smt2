(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 50))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 50))
(assert
 (let (($x4328 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x2535 (bvult %Op1 (_ bv50 50))))
 (and $x2535 (=> $x4328 (= (bvand %Op0 (bvshl (_ bv1 50) (bvsub (_ bv50 50) (_ bv1 50)))) (_ bv0 50))) $x4328 (not $x2535)))))
(check-sat)
