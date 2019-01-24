(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (let (($x2583 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv4398046511103 42) C))) true)))
 (let (($x23087 (bvult C (_ bv42 42))))
 (and $x23087 $x23087 $x2583))))
(check-sat)
