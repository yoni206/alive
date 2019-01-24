(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert
 (let (($x18735 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x18735 (= (bvand %x C1) (_ bv0 6))) $x18735 (and (distinct mem0 mem0) true))))
(check-sat)
