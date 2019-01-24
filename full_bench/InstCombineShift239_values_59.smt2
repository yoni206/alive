(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(assert
 (let (($x2076 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv9223372036854775807 63) C))) true)))
 (let (($x14842 (bvult C (_ bv63 63))))
 (and $x14842 $x14842 $x2076))))
(check-sat)
