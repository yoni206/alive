(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert
 (let (($x9285 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x9285 (= (bvand %x C1) (_ bv0 41))) $x9285 (and (distinct mem0 mem0) true))))
(check-sat)
