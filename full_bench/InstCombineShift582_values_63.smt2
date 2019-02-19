(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x21711 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1 1) C))) true)))
 (let (($x24452 (bvult C (_ bv1 1))))
 (and $x24452 $x24452 $x21711))))
(check-sat)
