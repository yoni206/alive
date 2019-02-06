(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert
 (let (($x2448 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv9007199254740991 53) C))) true)))
 (let (($x2319 (bvult C (_ bv53 53))))
 (and $x2319 $x2319 $x2448))))
(check-sat)
