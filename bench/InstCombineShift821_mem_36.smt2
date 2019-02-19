(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 38))
(assert
 (let (($x7908 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x7908 (= (bvand %Op0 (bvshl (_ bv1 38) (bvsub (_ bv38 38) (_ bv1 38)))) (_ bv0 38))) $x7908 (and (distinct mem0 mem0) true))))
(check-sat)
