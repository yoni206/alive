(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert
 (let (($x2116 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv4503599627370495 52) C))) true)))
 (let (($x18970 (bvult C (_ bv52 52))))
 (and $x18970 $x18970 $x2116))))
(check-sat)
