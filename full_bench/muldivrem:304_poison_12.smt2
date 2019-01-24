(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 14))
(assert
 (let (($x17231 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x17231 (= (bvand %Op0 (_ bv16382 14)) (_ bv0 14))) $x17231 false)))
(check-sat)
