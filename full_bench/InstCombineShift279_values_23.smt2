(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (let (($x2966 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv134217727 27) C))) true)))
 (let (($x17142 (bvult C (_ bv27 27))))
 (and $x17142 $x17142 $x2966))))
(check-sat)
