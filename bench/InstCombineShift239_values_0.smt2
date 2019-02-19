(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x3286 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv15 4) C))) true)))
 (let (($x20068 (bvult C (_ bv4 4))))
 (and $x20068 $x20068 $x3286))))
(check-sat)
