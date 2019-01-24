(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let (($x3121 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv67108863 26) C))) true)))
 (let (($x5424 (bvult C (_ bv26 26))))
 (and $x5424 $x5424 $x3121))))
(check-sat)
