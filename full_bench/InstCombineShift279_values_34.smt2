(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert
 (let (($x1484 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv274877906943 38) C))) true)))
 (let (($x5177 (bvult C (_ bv38 38))))
 (and $x5177 $x5177 $x1484))))
(check-sat)
