(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 11))
(assert
 (let (($x11965 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x11965 (= (bvand %Op0 (bvshl (_ bv1 11) (bvsub (_ bv11 11) (_ bv1 11)))) (_ bv0 11))) $x11965 (and (distinct mem0 mem0) true))))
(check-sat)
