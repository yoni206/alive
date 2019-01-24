(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert
 (let (($x18143 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x18143 (= (bvand %x C1) (_ bv0 31))) $x18143 (and (distinct mem0 mem0) true))))
(check-sat)
