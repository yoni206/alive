(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert
 (let (($x19813 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv16777215 24) C))) true)))
 (let (($x17582 (bvult C (_ bv24 24))))
 (and $x17582 $x17582 $x19813))))
(check-sat)
