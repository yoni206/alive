(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun %Op0 () (_ BitVec 29))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x13536 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x12703 (bvult C (_ bv29 29))))
 (and $x12703 (=> $x13536 (= (bvand %Op0 (bvsub (bvshl (_ bv1 29) C) (_ bv1 29))) (_ bv0 29))) $x13536 (and (distinct (bvlshr %Op0 C) (bvlshr %Op0 C)) true)))))
(check-sat)
