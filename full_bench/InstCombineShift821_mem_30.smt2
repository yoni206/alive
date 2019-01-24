(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 37))
(assert
 (let (($x16663 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x16663 (= (bvand %Op0 (bvshl (_ bv1 37) (bvsub (_ bv37 37) (_ bv1 37)))) (_ bv0 37))) $x16663 (and (distinct mem0 mem0) true))))
(check-sat)
