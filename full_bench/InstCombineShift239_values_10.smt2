(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x4819 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv16383 14) C))) true)))
 (let (($x20671 (bvult C (_ bv14 14))))
 (and $x20671 $x20671 $x4819))))
(check-sat)
