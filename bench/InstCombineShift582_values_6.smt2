(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let (($x24445 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1023 10) C))) true)))
 (let (($x25051 (bvult C (_ bv10 10))))
 (and $x25051 $x25051 $x24445))))
(check-sat)
