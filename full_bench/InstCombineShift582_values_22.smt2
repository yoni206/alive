(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let (($x8762 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv67108863 26) C))) true)))
 (let (($x12323 (bvult C (_ bv26 26))))
 (and $x12323 $x12323 $x8762))))
(check-sat)
