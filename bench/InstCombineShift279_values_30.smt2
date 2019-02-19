(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert
 (let (($x18246 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv17179869183 34) C))) true)))
 (let (($x11131 (bvult C (_ bv34 34))))
 (and $x11131 $x11131 $x18246))))
(check-sat)
