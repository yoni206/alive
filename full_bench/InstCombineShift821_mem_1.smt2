(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 8))
(assert
 (let (($x13727 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x13727 (= (bvand %Op0 (bvshl (_ bv1 8) (bvsub (_ bv8 8) (_ bv1 8)))) (_ bv0 8))) $x13727 (and (distinct mem0 mem0) true))))
(check-sat)
