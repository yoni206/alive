(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 38))
(declare-fun %Op0 () (_ BitVec 38))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x12881 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x12881 (= (bvand %Op0 (_ bv274877906942 38)) (_ bv0 38))) $x12881 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 38) %Op0) %Op1)) true))))
(check-sat)
