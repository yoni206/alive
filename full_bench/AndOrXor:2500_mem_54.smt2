(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert
 (let (($x14741 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x14741 (= (bvand %x C1) (_ bv0 58))) $x14741 (and (distinct mem0 mem0) true))))
(check-sat)
