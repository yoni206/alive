(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 41))
(declare-fun %Op0 () (_ BitVec 41))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x18443 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x18443 (= (bvand %Op0 (_ bv2199023255550 41)) (_ bv0 41))) $x18443 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 41) %Op0) %Op1)) true))))
(check-sat)
