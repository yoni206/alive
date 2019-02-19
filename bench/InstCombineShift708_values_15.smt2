(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(declare-fun %Op0 () (_ BitVec 19))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x7405 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x21917 (bvult C (_ bv19 19))))
 (and $x21917 (=> $x7405 (= (bvand %Op0 (bvshl (_ bv524287 19) (bvsub (_ bv19 19) C))) (_ bv0 19))) $x7405 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true)))))
(check-sat)
