(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 51))
(assert
 (let (($x15072 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x15072 (= (bvand %Op0 (_ bv2251799813685246 51)) (_ bv0 51))) $x15072 (and (distinct mem0 mem0) true))))
(check-sat)
