(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert
 (let (($x15179 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv131071 17) C))) true)))
 (let (($x16394 (bvult C (_ bv17 17))))
 (and $x16394 $x16394 $x15179))))
(check-sat)
