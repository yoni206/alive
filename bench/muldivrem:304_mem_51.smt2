(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 53))
(assert
 (let (($x5836 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x5836 (= (bvand %Op0 (_ bv9007199254740990 53)) (_ bv0 53))) $x5836 (and (distinct mem0 mem0) true))))
(check-sat)
