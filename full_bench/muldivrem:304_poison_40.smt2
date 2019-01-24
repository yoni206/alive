(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 42))
(assert
 (let (($x13625 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x13625 (= (bvand %Op0 (_ bv4398046511102 42)) (_ bv0 42))) $x13625 false)))
(check-sat)
