(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert
 (let (($x1163 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv144115188075855871 57) C))) true)))
 (let (($x22703 (bvult C (_ bv57 57))))
 (and $x22703 $x22703 $x1163))))
(check-sat)
