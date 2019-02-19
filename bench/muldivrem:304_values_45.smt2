(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 47))
(declare-fun %Op0 () (_ BitVec 47))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x14450 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x14450 (= (bvand %Op0 (_ bv140737488355326 47)) (_ bv0 47))) $x14450 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 47) %Op0) %Op1)) true))))
(check-sat)
