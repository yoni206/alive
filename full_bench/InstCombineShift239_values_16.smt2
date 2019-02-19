(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let (($x17108 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1048575 20) C))) true)))
 (let (($x19152 (bvult C (_ bv20 20))))
 (and $x19152 $x19152 $x17108))))
(check-sat)
