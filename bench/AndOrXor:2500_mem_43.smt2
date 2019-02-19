(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert
 (let (($x17958 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x17958 (= (bvand %x C1) (_ bv0 47))) $x17958 (and (distinct mem0 mem0) true))))
(check-sat)
