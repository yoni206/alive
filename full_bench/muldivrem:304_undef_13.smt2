(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 15))
(assert
 (let (($x4671 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x4671 (= (bvand %Op0 (_ bv32766 15)) (_ bv0 15))) $x4671 false)))
(check-sat)
