(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 9))
(assert
 (let (($x6578 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x6578 (= (bvand %Op0 (bvshl (_ bv1 9) (bvsub (_ bv9 9) (_ bv1 9)))) (_ bv0 9))) $x6578 (and (distinct mem0 mem0) true))))
(check-sat)
