(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(declare-fun %Op0 () (_ BitVec 6))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x13329 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x21842 (bvult C (_ bv6 6))))
 (and $x21842 (=> $x13329 (= (bvand %Op0 (bvshl (_ bv63 6) (bvsub (_ bv6 6) C))) (_ bv0 6))) $x13329 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true)))))
(check-sat)
