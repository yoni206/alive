(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 30))
(declare-fun %Op0 () (_ BitVec 30))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x2574 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x2574 (= (bvand %Op0 (_ bv1073741822 30)) (_ bv0 30))) $x2574 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 30) %Op0) %Op1)) true))))
(check-sat)
