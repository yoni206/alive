(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x12642 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv3 2) C))) true)))
 (let (($x1826 (bvult C (_ bv2 2))))
 (and $x1826 $x1826 $x12642))))
(check-sat)
