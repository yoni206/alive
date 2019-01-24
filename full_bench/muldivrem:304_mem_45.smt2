(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 47))
(assert
 (let (($x13254 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x13254 (= (bvand %Op0 (_ bv140737488355326 47)) (_ bv0 47))) $x13254 (and (distinct mem0 mem0) true))))
(check-sat)
