(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert
 (let (($x12018 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv144115188075855871 57) C))) true)))
 (let (($x20091 (bvult C (_ bv57 57))))
 (and $x20091 $x20091 $x12018))))
(check-sat)
