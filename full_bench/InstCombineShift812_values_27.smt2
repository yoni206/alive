(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun %Op0 () (_ BitVec 29))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x17439 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x11557 (bvult C (_ bv29 29))))
 (and $x11557 (=> $x17439 (= (bvand %Op0 (bvsub (bvshl (_ bv1 29) C) (_ bv1 29))) (_ bv0 29))) $x17439 (and (distinct (bvashr %Op0 C) (bvashr %Op0 C)) true)))))
(check-sat)
