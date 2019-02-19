(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (let (($x276 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv68719476735 36) C))) true)))
 (let (($x15105 (bvult C (_ bv36 36))))
 (and $x15105 $x15105 $x276))))
(check-sat)
