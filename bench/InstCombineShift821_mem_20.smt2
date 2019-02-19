(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 22))
(assert
 (let (($x12403 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x12403 (= (bvand %Op0 (bvshl (_ bv1 22) (bvsub (_ bv22 22) (_ bv1 22)))) (_ bv0 22))) $x12403 (and (distinct mem0 mem0) true))))
(check-sat)
