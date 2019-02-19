(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert
 (let (($x12741 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv274877906943 38) C))) true)))
 (let (($x10848 (bvult C (_ bv38 38))))
 (and $x10848 $x10848 $x12741))))
(check-sat)
