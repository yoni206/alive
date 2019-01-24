(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x4505 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2047 11) C))) true)))
 (let (($x22513 (bvult C (_ bv11 11))))
 (and $x22513 $x22513 $x4505))))
(check-sat)
