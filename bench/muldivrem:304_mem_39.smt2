(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 41))
(assert
 (let (($x18443 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x18443 (= (bvand %Op0 (_ bv2199023255550 41)) (_ bv0 41))) $x18443 (and (distinct mem0 mem0) true))))
(check-sat)
