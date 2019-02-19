(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert
 (let (($x4201 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x4201 (= (bvand %x C1) (_ bv0 28))) $x4201 (and (distinct mem0 mem0) true))))
(check-sat)
