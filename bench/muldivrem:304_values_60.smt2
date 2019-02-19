(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 62))
(declare-fun %Op0 () (_ BitVec 62))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x8769 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x8769 (= (bvand %Op0 (_ bv4611686018427387902 62)) (_ bv0 62))) $x8769 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 62) %Op0) %Op1)) true))))
(check-sat)
