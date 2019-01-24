(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 38))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 38))
(assert
 (let (($x15612 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x1074 (bvult %Op1 (_ bv38 38))))
 (and $x1074 (=> $x15612 (= (bvand %Op0 (bvshl (_ bv1 38) (bvsub (_ bv38 38) (_ bv1 38)))) (_ bv0 38))) $x15612 (not $x1074)))))
(check-sat)
