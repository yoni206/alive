(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 61))
(assert
 (let (($x2797 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x2797 (= (bvand %Op0 (bvshl (_ bv1 61) (bvsub (_ bv61 61) (_ bv1 61)))) (_ bv0 61))) $x2797 (and (distinct mem0 mem0) true))))
(check-sat)
