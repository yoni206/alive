(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun %Op0 () (_ BitVec 63))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x26122 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x14420 (bvult C (_ bv63 63))))
 (and $x14420 (=> $x26122 (= (bvand %Op0 (bvshl (_ bv9223372036854775807 63) (bvsub (_ bv63 63) C))) (_ bv0 63))) $x26122 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true)))))
(check-sat)
