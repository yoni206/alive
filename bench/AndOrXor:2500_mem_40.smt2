(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert
 (let (($x22261 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x22261 (= (bvand %x C1) (_ bv0 44))) $x22261 (and (distinct mem0 mem0) true))))
(check-sat)
