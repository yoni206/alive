(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert
 (let (($x2404 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4503599627370495 52) C))) true)))
 (let (($x2271 (bvult C (_ bv52 52))))
 (and $x2271 $x2271 $x2404))))
(check-sat)
