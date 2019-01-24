(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 22))
(declare-fun %Op1 () (_ BitVec 22))
(assert
 (let (($x12961 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x6975 (bvult %Op1 (_ bv22 22))))
 (and $x6975 (=> $x12961 (= (bvand %Op0 (bvshl (_ bv1 22) (bvsub (_ bv22 22) (_ bv1 22)))) (_ bv0 22))) $x12961 false))))
(check-sat)
