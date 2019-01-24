(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 12))
(assert
 (let (($x15034 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x15034 (= (bvand %Op0 (_ bv4094 12)) (_ bv0 12))) $x15034 (and (distinct mem0 mem0) true))))
(check-sat)
