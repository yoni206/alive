(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 42))
(assert
 (let (($x22617 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x22617 (= (bvand %Op0 (bvshl (_ bv1 42) (bvsub (_ bv42 42) (_ bv1 42)))) (_ bv0 42))) $x22617 (and (distinct mem0 mem0) true))))
(check-sat)
