(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(assert
 (let (($x13953 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv9223372036854775807 63) C))) true)))
 (let (($x109 (bvult C (_ bv63 63))))
 (and $x109 $x109 $x13953))))
(check-sat)
