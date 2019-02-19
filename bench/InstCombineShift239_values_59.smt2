(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(assert
 (let (($x10685 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv9223372036854775807 63) C))) true)))
 (let (($x19130 (bvult C (_ bv63 63))))
 (and $x19130 $x19130 $x10685))))
(check-sat)
