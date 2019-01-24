(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 54))
(assert
 (let (($x14334 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x14334 (= (bvand %Op0 (_ bv18014398509481982 54)) (_ bv0 54))) $x14334 false)))
(check-sat)
