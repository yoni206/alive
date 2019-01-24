(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert
 (let (($x9849 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x9849 (= (bvand %x C1) (_ bv0 33))) $x9849 (and (distinct mem0 mem0) true))))
(check-sat)
