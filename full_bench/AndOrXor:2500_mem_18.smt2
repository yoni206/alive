(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(assert
 (let (($x25834 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x25834 (= (bvand %x C1) (_ bv0 22))) $x25834 (and (distinct mem0 mem0) true))))
(check-sat)
