(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert
 (let (($x12702 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv274877906943 38) C))) true)))
 (let (($x6578 (bvult C (_ bv38 38))))
 (and $x6578 $x6578 $x12702))))
(check-sat)
