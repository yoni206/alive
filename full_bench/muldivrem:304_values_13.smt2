(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 15))
(declare-fun %Op0 () (_ BitVec 15))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x4671 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x4671 (= (bvand %Op0 (_ bv32766 15)) (_ bv0 15))) $x4671 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 15) %Op0) %Op1)) true))))
(check-sat)
