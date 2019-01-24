(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x16627 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv255 8) C))) true)))
 (let (($x10553 (bvult C (_ bv8 8))))
 (and $x10553 $x10553 $x16627))))
(check-sat)
