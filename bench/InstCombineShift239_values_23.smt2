(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (let (($x12640 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv134217727 27) C))) true)))
 (let (($x14221 (bvult C (_ bv27 27))))
 (and $x14221 $x14221 $x12640))))
(check-sat)
