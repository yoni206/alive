(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(assert
 (let (($x5887 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv9223372036854775807 63) C))) true)))
 (let (($x13013 (bvult C (_ bv63 63))))
 (and $x13013 $x13013 $x5887))))
(check-sat)
