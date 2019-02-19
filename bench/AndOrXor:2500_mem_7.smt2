(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert
 (let (($x18534 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x18534 (= (bvand %x C1) (_ bv0 11))) $x18534 (and (distinct mem0 mem0) true))))
(check-sat)
