(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun %Op0 () (_ BitVec 55))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x14028 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x6689 (bvult C (_ bv55 55))))
 (and $x6689 (=> $x14028 (= (bvand %Op0 (bvshl (_ bv36028797018963967 55) (bvsub (_ bv55 55) C))) (_ bv0 55))) $x14028 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true)))))
(check-sat)
