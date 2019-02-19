(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert
 (let (($x7177 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4503599627370495 52) C))) true)))
 (let (($x10124 (bvult C (_ bv52 52))))
 (and $x10124 $x10124 $x7177))))
(check-sat)
