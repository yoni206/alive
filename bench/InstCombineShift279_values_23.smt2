(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (let (($x12336 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv134217727 27) C))) true)))
 (let (($x11194 (bvult C (_ bv27 27))))
 (and $x11194 $x11194 $x12336))))
(check-sat)
