(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x20553 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv255 8) C))) true)))
 (let (($x2700 (bvult C (_ bv8 8))))
 (and $x2700 $x2700 $x20553))))
(check-sat)
