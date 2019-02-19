(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 30))
(assert
 (let (($x15406 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x15406 (= (bvand %Op0 (bvshl (_ bv1 30) (bvsub (_ bv30 30) (_ bv1 30)))) (_ bv0 30))) $x15406 (and (distinct mem0 mem0) true))))
(check-sat)
