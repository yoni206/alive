(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 3))
(assert
 (let (($x15325 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x15325 (= (bvand %Op0 (_ bv6 3)) (_ bv0 3))) $x15325 (and (distinct mem0 mem0) true))))
(check-sat)
