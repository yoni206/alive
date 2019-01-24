(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 10))
(assert
 (let (($x17645 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x17645 (= (bvand %Op0 (bvshl (_ bv1 10) (bvsub (_ bv10 10) (_ bv1 10)))) (_ bv0 10))) $x17645 (and (distinct mem0 mem0) true))))
(check-sat)
