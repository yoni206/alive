(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (let (($x351 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv134217727 27) C))) true)))
 (let (($x10166 (bvult C (_ bv27 27))))
 (and $x10166 $x10166 $x351))))
(check-sat)
