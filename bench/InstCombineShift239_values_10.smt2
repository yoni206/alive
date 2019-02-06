(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x733 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv16383 14) C))) true)))
 (let (($x600 (bvult C (_ bv14 14))))
 (and $x600 $x600 $x733))))
(check-sat)
