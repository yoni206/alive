(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (let (($x21460 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv134217727 27) C))) true)))
 (let (($x25202 (bvult C (_ bv27 27))))
 (and $x25202 $x25202 $x21460))))
(check-sat)
