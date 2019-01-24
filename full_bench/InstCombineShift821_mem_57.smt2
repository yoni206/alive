(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 64))
(assert
 (let (($x17539 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x17539 (= (bvand %Op0 (bvshl (_ bv1 64) (bvsub (_ bv64 64) (_ bv1 64)))) (_ bv0 64))) $x17539 (and (distinct mem0 mem0) true))))
(check-sat)
