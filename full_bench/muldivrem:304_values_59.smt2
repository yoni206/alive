(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 61))
(declare-fun %Op0 () (_ BitVec 61))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x10512 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x10512 (= (bvand %Op0 (_ bv2305843009213693950 61)) (_ bv0 61))) $x10512 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 61) %Op0) %Op1)) true))))
(check-sat)
