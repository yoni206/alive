(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun %Op0 () (_ BitVec 22))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x13311 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x23618 (bvult C (_ bv22 22))))
 (and $x23618 (=> $x13311 (= (bvand %Op0 (bvsub (bvshl (_ bv1 22) C) (_ bv1 22))) (_ bv0 22))) $x13311 (and (distinct (bvlshr %Op0 C) (bvlshr %Op0 C)) true)))))
(check-sat)
