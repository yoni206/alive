(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 27))
(declare-fun %Op1 () (_ BitVec 27))
(assert
 (let (($x21813 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x15382 (bvult %Op1 (_ bv27 27))))
 (and $x15382 (=> $x21813 (= (bvand %Op0 (bvshl (_ bv1 27) (bvsub (_ bv27 27) (_ bv1 27)))) (_ bv0 27))) $x21813 false))))
(check-sat)
