(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun %Op0 () (_ BitVec 21))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x21669 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x18093 (bvult C (_ bv21 21))))
 (and $x18093 (=> $x21669 (= (bvand %Op0 (bvshl (_ bv2097151 21) (bvsub (_ bv21 21) C))) (_ bv0 21))) $x21669 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true)))))
(check-sat)
