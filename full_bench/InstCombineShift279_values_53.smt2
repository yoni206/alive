(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert
 (let (($x288 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv144115188075855871 57) C))) true)))
 (let (($x14652 (bvult C (_ bv57 57))))
 (and $x14652 $x14652 $x288))))
(check-sat)
