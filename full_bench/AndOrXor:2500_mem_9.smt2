(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert
 (let (($x1483 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x1483 (= (bvand %x C1) (_ bv0 13))) $x1483 (and (distinct mem0 mem0) true))))
(check-sat)
