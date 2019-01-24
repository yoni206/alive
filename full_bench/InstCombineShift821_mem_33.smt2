(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 40))
(assert
 (let (($x16031 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x16031 (= (bvand %Op0 (bvshl (_ bv1 40) (bvsub (_ bv40 40) (_ bv1 40)))) (_ bv0 40))) $x16031 (and (distinct mem0 mem0) true))))
(check-sat)
