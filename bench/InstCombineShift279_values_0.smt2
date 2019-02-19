(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x14149 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv15 4) C))) true)))
 (let (($x8593 (bvult C (_ bv4 4))))
 (and $x8593 $x8593 $x14149))))
(check-sat)
