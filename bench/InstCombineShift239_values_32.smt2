(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (let (($x1700 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv68719476735 36) C))) true)))
 (let (($x1703 (bvult C (_ bv36 36))))
 (and $x1703 $x1703 $x1700))))
(check-sat)
