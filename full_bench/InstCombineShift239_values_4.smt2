(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x17157 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv255 8) C))) true)))
 (let (($x22513 (bvult C (_ bv8 8))))
 (and $x22513 $x22513 $x17157))))
(check-sat)
