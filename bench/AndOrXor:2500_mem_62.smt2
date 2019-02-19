(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert
 (let (($x14836 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x14836 (= (bvand %x C1) (_ bv0 2))) $x14836 (and (distinct mem0 mem0) true))))
(check-sat)
