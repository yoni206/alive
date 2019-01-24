(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let (($x332 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv1048575 20) C))) true)))
 (let (($x2196 (bvult C (_ bv20 20))))
 (and $x2196 $x2196 $x332))))
(check-sat)
