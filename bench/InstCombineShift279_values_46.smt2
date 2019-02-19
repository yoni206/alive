(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert
 (let (($x16667 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv1125899906842623 50) C))) true)))
 (let (($x24807 (bvult C (_ bv50 50))))
 (and $x24807 $x24807 $x16667))))
(check-sat)
