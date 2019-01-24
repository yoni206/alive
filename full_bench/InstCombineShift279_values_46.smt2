(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert
 (let (($x3383 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv1125899906842623 50) C))) true)))
 (let (($x5834 (bvult C (_ bv50 50))))
 (and $x5834 $x5834 $x3383))))
(check-sat)
