(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert
 (let (($x1106 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv562949953421311 49) C))) true)))
 (let (($x3369 (bvult C (_ bv49 49))))
 (and $x3369 $x3369 $x1106))))
(check-sat)
