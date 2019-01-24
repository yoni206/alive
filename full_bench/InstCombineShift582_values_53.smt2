(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert
 (let (($x18987 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv144115188075855871 57) C))) true)))
 (let (($x16239 (bvult C (_ bv57 57))))
 (and $x16239 $x16239 $x18987))))
(check-sat)
