(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert
 (let (($x9264 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x9264 (= (bvand %x C1) (_ bv0 14))) $x9264 (and (distinct mem0 mem0) true))))
(check-sat)
