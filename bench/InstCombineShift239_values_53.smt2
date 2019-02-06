(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert
 (let (($x2624 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv144115188075855871 57) C))) true)))
 (let (($x2614 (bvult C (_ bv57 57))))
 (and $x2614 $x2614 $x2624))))
(check-sat)
