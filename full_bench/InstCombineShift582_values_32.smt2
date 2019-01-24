(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (let (($x840 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv68719476735 36) C))) true)))
 (let (($x20261 (bvult C (_ bv36 36))))
 (and $x20261 $x20261 $x840))))
(check-sat)
