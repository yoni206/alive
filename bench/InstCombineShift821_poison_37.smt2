(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 39))
(declare-fun %Op1 () (_ BitVec 39))
(assert
 (let (($x6744 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x7315 (bvult %Op1 (_ bv39 39))))
 (and $x7315 (=> $x6744 (= (bvand %Op0 (bvshl (_ bv1 39) (bvsub (_ bv39 39) (_ bv1 39)))) (_ bv0 39))) $x6744 false))))
(check-sat)
