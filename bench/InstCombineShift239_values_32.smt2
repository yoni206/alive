(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (let (($x11423 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv68719476735 36) C))) true)))
 (let (($x4133 (bvult C (_ bv36 36))))
 (and $x4133 $x4133 $x11423))))
(check-sat)
