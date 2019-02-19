(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 29))
(assert
 (let (($x2103 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x2103 (= (bvand %Op0 (bvshl (_ bv1 29) (bvsub (_ bv29 29) (_ bv1 29)))) (_ bv0 29))) $x2103 (and (distinct mem0 mem0) true))))
(check-sat)
