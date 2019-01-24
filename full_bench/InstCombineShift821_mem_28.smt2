(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 35))
(assert
 (let (($x11957 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x11957 (= (bvand %Op0 (bvshl (_ bv1 35) (bvsub (_ bv35 35) (_ bv1 35)))) (_ bv0 35))) $x11957 (and (distinct mem0 mem0) true))))
(check-sat)
