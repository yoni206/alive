(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(declare-fun %Op0 () (_ BitVec 49))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x12879 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x11826 (bvult C (_ bv49 49))))
 (and $x11826 (=> $x12879 (= (bvand %Op0 (bvshl (_ bv562949953421311 49) (bvsub (_ bv49 49) C))) (_ bv0 49))) $x12879 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true)))))
(check-sat)
