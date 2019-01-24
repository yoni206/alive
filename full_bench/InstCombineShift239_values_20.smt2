(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert
 (let (($x2111 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv16777215 24) C))) true)))
 (let (($x10260 (bvult C (_ bv24 24))))
 (and $x10260 $x10260 $x2111))))
(check-sat)
