(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x1604 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv127 7) C))) true)))
 (let (($x788 (bvult C (_ bv7 7))))
 (and $x788 $x788 $x1604))))
(check-sat)
