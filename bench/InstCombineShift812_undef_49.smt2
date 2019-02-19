(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 55))
(assert
 (let (($x19182 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x23999 (bvult C (_ bv55 55))))
 (and $x23999 (=> $x19182 (= (bvand %Op0 (bvsub (bvshl (_ bv1 55) C) (_ bv1 55))) (_ bv0 55))) $x19182 (not $x23999)))))
(check-sat)
