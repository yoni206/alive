(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert
 (let (($x15436 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv274877906943 38) C))) true)))
 (let (($x21813 (bvult C (_ bv38 38))))
 (and $x21813 $x21813 $x15436))))
(check-sat)
