(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun %Op0 () (_ BitVec 53))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x11878 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x7553 (bvult C (_ bv53 53))))
 (and $x7553 (=> $x11878 (= (bvand %Op0 (bvshl (_ bv9007199254740991 53) (bvsub (_ bv53 53) C))) (_ bv0 53))) $x11878 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true)))))
(check-sat)
