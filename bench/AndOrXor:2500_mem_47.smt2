(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert
 (let (($x4373 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x4373 (= (bvand %x C1) (_ bv0 51))) $x4373 (and (distinct mem0 mem0) true))))
(check-sat)
