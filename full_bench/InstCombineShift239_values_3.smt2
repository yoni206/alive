(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x2442 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv127 7) C))) true)))
 (let (($x13759 (bvult C (_ bv7 7))))
 (and $x13759 $x13759 $x2442))))
(check-sat)
