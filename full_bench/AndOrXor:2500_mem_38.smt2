(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert
 (let (($x4331 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x4331 (= (bvand %x C1) (_ bv0 42))) $x4331 (and (distinct mem0 mem0) true))))
(check-sat)
