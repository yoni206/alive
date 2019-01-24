(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 34))
(assert
 (let (($x17560 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x17560 (= (bvand %Op0 (bvshl (_ bv1 34) (bvsub (_ bv34 34) (_ bv1 34)))) (_ bv0 34))) $x17560 (and (distinct mem0 mem0) true))))
(check-sat)
