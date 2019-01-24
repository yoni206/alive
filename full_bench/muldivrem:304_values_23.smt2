(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 25))
(declare-fun %Op0 () (_ BitVec 25))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x933 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x933 (= (bvand %Op0 (_ bv33554430 25)) (_ bv0 25))) $x933 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 25) %Op0) %Op1)) true))))
(check-sat)
