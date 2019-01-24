(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert
 (let (($x11854 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x11854 (= (bvand %x C1) (_ bv0 32))) $x11854 (and (distinct mem0 mem0) true))))
(check-sat)
