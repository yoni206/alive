(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun %Op0 () (_ BitVec 4))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x11682 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x5787 (bvult C (_ bv4 4))))
 (and $x5787 (=> $x11682 (= (bvand %Op0 (bvshl (_ bv15 4) (bvsub (_ bv4 4) C))) (_ bv0 4))) $x11682 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true)))))
(check-sat)
