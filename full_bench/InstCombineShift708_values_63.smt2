(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun %Op0 () (_ BitVec 64))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x6615 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x13033 (bvult C (_ bv64 64))))
 (and $x13033 (=> $x6615 (= (bvand %Op0 (bvshl (_ bv18446744073709551615 64) (bvsub (_ bv64 64) C))) (_ bv0 64))) $x6615 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true)))))
(check-sat)
