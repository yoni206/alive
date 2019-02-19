(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert
 (let (($x23149 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x23149 (= (bvand %x C1) (_ bv0 24))) $x23149 (and (distinct mem0 mem0) true))))
(check-sat)
