(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert
 (let (($x10660 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x10660 (= (bvand %x C1) (_ bv0 35))) $x10660 (and (distinct mem0 mem0) true))))
(check-sat)
