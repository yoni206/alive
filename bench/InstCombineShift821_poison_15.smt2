(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 17))
(declare-fun %Op1 () (_ BitVec 17))
(assert
 (let (($x3913 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x6342 (bvult %Op1 (_ bv17 17))))
 (and $x6342 (=> $x3913 (= (bvand %Op0 (bvshl (_ bv1 17) (bvsub (_ bv17 17) (_ bv1 17)))) (_ bv0 17))) $x3913 false))))
(check-sat)
