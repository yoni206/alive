(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert
 (let (($x14199 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4503599627370495 52) C))) true)))
 (let (($x11920 (bvult C (_ bv52 52))))
 (and $x11920 $x11920 $x14199))))
(check-sat)
