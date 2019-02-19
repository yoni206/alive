(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert
 (let (($x15396 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x15396 (= (bvand %x C1) (_ bv0 57))) $x15396 (and (distinct mem0 mem0) true))))
(check-sat)
