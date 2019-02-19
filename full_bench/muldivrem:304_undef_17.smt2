(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 19))
(assert
 (let (($x21333 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x21333 (= (bvand %Op0 (_ bv524286 19)) (_ bv0 19))) $x21333 false)))
(check-sat)
