(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
(let (($x21618 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv15 4) C))) true)))
(let (($x15170 (bvult C (_ bv4 4))))
(and $x15170 $x15170 $x21618))))
(check-sat)