(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert
 (let (($x1267 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv9007199254740991 53) C))) true)))
 (let (($x6041 (bvult C (_ bv53 53))))
 (and $x6041 $x6041 $x1267))))
(check-sat)
