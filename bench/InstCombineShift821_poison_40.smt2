(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 42))
(declare-fun %Op1 () (_ BitVec 42))
(assert
 (let (($x13584 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x20068 (bvult %Op1 (_ bv42 42))))
 (and $x20068 (=> $x13584 (= (bvand %Op0 (bvshl (_ bv1 42) (bvsub (_ bv42 42) (_ bv1 42)))) (_ bv0 42))) $x13584 false))))
(check-sat)
