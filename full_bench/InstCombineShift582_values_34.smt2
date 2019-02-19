(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert
 (let (($x1780 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv274877906943 38) C))) true)))
 (let (($x13496 (bvult C (_ bv38 38))))
 (and $x13496 $x13496 $x1780))))
(check-sat)
