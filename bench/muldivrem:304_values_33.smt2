(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 35))
(declare-fun %Op0 () (_ BitVec 35))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x22275 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x22275 (= (bvand %Op0 (_ bv34359738366 35)) (_ bv0 35))) $x22275 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 35) %Op0) %Op1)) true))))
(check-sat)
