(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert
 (let (($x895 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv274877906943 38) C))) true)))
 (let (($x20282 (bvult C (_ bv38 38))))
 (and $x20282 $x20282 $x895))))
(check-sat)
