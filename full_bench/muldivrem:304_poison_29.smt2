(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 31))
(assert
 (let (($x10238 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x10238 (= (bvand %Op0 (_ bv2147483646 31)) (_ bv0 31))) $x10238 false)))
(check-sat)
