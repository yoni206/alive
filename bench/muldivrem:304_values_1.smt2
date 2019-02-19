(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 3))
(declare-fun %Op0 () (_ BitVec 3))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x15325 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x15325 (= (bvand %Op0 (_ bv6 3)) (_ bv0 3))) $x15325 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 3) %Op0) %Op1)) true))))
(check-sat)
