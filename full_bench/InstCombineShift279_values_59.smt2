(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(assert
 (let (($x2323 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv9223372036854775807 63) C))) true)))
 (let (($x4850 (bvult C (_ bv63 63))))
 (and $x4850 $x4850 $x2323))))
(check-sat)
