(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 60))
(assert
 (let (($x9465 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x9465 (= (bvand %Op0 (bvshl (_ bv1 60) (bvsub (_ bv60 60) (_ bv1 60)))) (_ bv0 60))) $x9465 (and (distinct mem0 mem0) true))))
(check-sat)
