(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 12))
(declare-fun %Op0 () (_ BitVec 12))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x15034 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x15034 (= (bvand %Op0 (_ bv4094 12)) (_ bv0 12))) $x15034 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 12) %Op0) %Op1)) true))))
(check-sat)
