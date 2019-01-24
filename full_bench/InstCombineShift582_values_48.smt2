(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert
 (let (($x3883 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4503599627370495 52) C))) true)))
 (let (($x131 (bvult C (_ bv52 52))))
 (and $x131 $x131 $x3883))))
(check-sat)
