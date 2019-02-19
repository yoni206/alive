(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x4904 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv34359738367 35) C))) true)))
 (let (($x7070 (bvult C (_ bv35 35))))
 (and $x7070 $x7070 $x4904))))
(check-sat)
