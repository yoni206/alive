(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x17576 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv16383 14) C))) true)))
 (let (($x13779 (bvult C (_ bv14 14))))
 (and $x13779 $x13779 $x17576))))
(check-sat)
