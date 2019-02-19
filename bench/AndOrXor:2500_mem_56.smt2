(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 60))
(declare-fun %x () (_ BitVec 60))
(assert
 (let (($x19657 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x19657 (= (bvand %x C1) (_ bv0 60))) $x19657 (and (distinct mem0 mem0) true))))
(check-sat)
