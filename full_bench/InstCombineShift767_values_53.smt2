(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun %Op0 () (_ BitVec 55))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x27235 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x17898 (bvult C (_ bv55 55))))
 (and $x17898 (=> $x27235 (= (bvand %Op0 (bvsub (bvshl (_ bv1 55) C) (_ bv1 55))) (_ bv0 55))) $x27235 (and (distinct (bvlshr %Op0 C) (bvlshr %Op0 C)) true)))))
(check-sat)
