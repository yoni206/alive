(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 45))
(assert
 (let (($x4752 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x4752 (= (bvand %Op0 (_ bv35184372088830 45)) (_ bv0 45))) $x4752 false)))
(check-sat)
