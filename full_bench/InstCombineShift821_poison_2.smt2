(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 9))
(declare-fun %Op1 () (_ BitVec 9))
(assert
 (let (($x759 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x20539 (bvult %Op1 (_ bv9 9))))
 (and $x20539 (=> $x759 (= (bvand %Op0 (bvshl (_ bv1 9) (bvsub (_ bv9 9) (_ bv1 9)))) (_ bv0 9))) $x759 false))))
(check-sat)
