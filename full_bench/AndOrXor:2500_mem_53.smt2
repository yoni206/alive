(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert
 (let (($x16152 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x16152 (= (bvand %x C1) (_ bv0 57))) $x16152 (and (distinct mem0 mem0) true))))
(check-sat)
