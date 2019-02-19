(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 63))
(assert
 (let (($x24565 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x24565 (= (bvand %Op0 (_ bv9223372036854775806 63)) (_ bv0 63))) $x24565 false)))
(check-sat)
