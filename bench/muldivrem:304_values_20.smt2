(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 22))
(declare-fun %Op0 () (_ BitVec 22))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x17265 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x17265 (= (bvand %Op0 (_ bv4194302 22)) (_ bv0 22))) $x17265 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 22) %Op0) %Op1)) true))))
(check-sat)
