(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 7))
(assert
 (let (($x13734 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x13734 (= (bvand %Op0 (bvshl (_ bv1 7) (bvsub (_ bv7 7) (_ bv1 7)))) (_ bv0 7))) $x13734 (and (distinct mem0 mem0) true))))
(check-sat)
