(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 6))
(assert
 (let (($x387 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x387 (= (bvand %Op0 (bvshl (_ bv1 6) (bvsub (_ bv6 6) (_ bv1 6)))) (_ bv0 6))) $x387 (and (distinct mem0 mem0) true))))
(check-sat)
