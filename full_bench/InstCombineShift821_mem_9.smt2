(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 16))
(assert
 (let (($x14992 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (and (=> $x14992 (= (bvand %Op0 (bvshl (_ bv1 16) (bvsub (_ bv16 16) (_ bv1 16)))) (_ bv0 16))) $x14992 (and (distinct mem0 mem0) true))))
(check-sat)
