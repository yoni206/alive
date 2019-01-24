(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x22244 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv32767 15) C))) true)))
 (let (($x26442 (bvult C (_ bv15 15))))
 (and $x26442 $x26442 $x22244))))
(check-sat)
