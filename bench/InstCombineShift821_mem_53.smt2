(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 55))
(assert
 (let (($x17555 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x17555 (= (bvand %Op0 (bvshl (_ bv1 55) (bvsub (_ bv55 55) (_ bv1 55)))) (_ bv0 55))) $x17555 (and (distinct mem0 mem0) true))))
(check-sat)
