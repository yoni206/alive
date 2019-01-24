(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert
 (let (($x4968 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv562949953421311 49) C))) true)))
 (let (($x228 (bvult C (_ bv49 49))))
 (and $x228 $x228 $x4968))))
(check-sat)
