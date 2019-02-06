(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (let (($x1305 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv134217727 27) C))) true)))
 (let (($x1172 (bvult C (_ bv27 27))))
 (and $x1172 $x1172 $x1305))))
(check-sat)
