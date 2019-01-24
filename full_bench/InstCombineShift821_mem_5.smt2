(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 12))
(assert
 (let (($x10267 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x10267 (= (bvand %Op0 (bvshl (_ bv1 12) (bvsub (_ bv12 12) (_ bv1 12)))) (_ bv0 12))) $x10267 (and (distinct mem0 mem0) true))))
(check-sat)
