(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert
 (let (($x14828 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv9007199254740991 53) C))) true)))
 (let (($x13853 (bvult C (_ bv53 53))))
 (and $x13853 $x13853 $x14828))))
(check-sat)
