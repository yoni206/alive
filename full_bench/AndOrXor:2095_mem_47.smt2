(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 51))
(declare-fun %op1 () (_ BitVec 51))
(assert
 (let (($x12909 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x12909 (= (bvand %op1 C1) (_ bv0 51))) $x12909 (and (distinct mem0 mem0) true))))
(check-sat)
