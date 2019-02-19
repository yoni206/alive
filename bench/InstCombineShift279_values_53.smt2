(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert
 (let (($x21032 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv144115188075855871 57) C))) true)))
 (let (($x19814 (bvult C (_ bv57 57))))
 (and $x19814 $x19814 $x21032))))
(check-sat)
