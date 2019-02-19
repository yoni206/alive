(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x38 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4194303 22) C))) true)))
 (let (($x17234 (bvult C (_ bv22 22))))
 (and $x17234 $x17234 $x38))))
(check-sat)
