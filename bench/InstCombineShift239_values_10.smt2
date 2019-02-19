(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x9040 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv16383 14) C))) true)))
 (let (($x18844 (bvult C (_ bv14 14))))
 (and $x18844 $x18844 $x9040))))
(check-sat)
