(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (let (($x3558 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv68719476735 36) C))) true)))
 (let (($x19931 (bvult C (_ bv36 36))))
 (and $x19931 $x19931 $x3558))))
(check-sat)
