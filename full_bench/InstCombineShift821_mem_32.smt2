(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 39))
(assert
 (let (($x17945 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x17945 (= (bvand %Op0 (bvshl (_ bv1 39) (bvsub (_ bv39 39) (_ bv1 39)))) (_ bv0 39))) $x17945 (and (distinct mem0 mem0) true))))
(check-sat)
