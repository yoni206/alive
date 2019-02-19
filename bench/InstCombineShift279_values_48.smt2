(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert
 (let (($x24112 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv4503599627370495 52) C))) true)))
 (let (($x2539 (bvult C (_ bv52 52))))
 (and $x2539 $x2539 $x24112))))
(check-sat)
