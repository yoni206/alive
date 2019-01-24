(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert
 (let (($x16270 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv9007199254740991 53) C))) true)))
 (let (($x14292 (bvult C (_ bv53 53))))
 (and $x14292 $x14292 $x16270))))
(check-sat)
