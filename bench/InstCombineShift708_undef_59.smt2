(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 63))
(assert
 (let (($x8601 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x9296 (bvult C (_ bv63 63))))
 (and $x9296 (=> $x8601 (= (bvand %Op0 (bvshl (_ bv9223372036854775807 63) (bvsub (_ bv63 63) C))) (_ bv0 63))) $x8601 (not $x9296)))))
(check-sat)
