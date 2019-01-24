(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x19121 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv3 2) C))) true)))
 (let (($x17824 (bvult C (_ bv2 2))))
 (and $x17824 $x17824 $x19121))))
(check-sat)
