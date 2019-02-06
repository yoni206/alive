(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert
 (let (($x2272 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv562949953421311 49) C))) true)))
 (let (($x2262 (bvult C (_ bv49 49))))
 (and $x2262 $x2262 $x2272))))
(check-sat)
