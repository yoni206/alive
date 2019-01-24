(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert
 (let (($x1462 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv16777215 24) C))) true)))
 (let (($x10288 (bvult C (_ bv24 24))))
 (and $x10288 $x10288 $x1462))))
(check-sat)
