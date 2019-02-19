(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 57))
(declare-fun %Op1 () (_ BitVec 57))
(assert
 (let (($x6995 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x7136 (bvult %Op1 (_ bv57 57))))
 (and $x7136 (=> $x6995 (= (bvand %Op0 (bvshl (_ bv1 57) (bvsub (_ bv57 57) (_ bv1 57)))) (_ bv0 57))) $x6995 false))))
(check-sat)
