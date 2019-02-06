(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let (($x560 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1023 10) C))) true)))
 (let (($x365 (bvult C (_ bv10 10))))
 (and $x365 $x365 $x560))))
(check-sat)
