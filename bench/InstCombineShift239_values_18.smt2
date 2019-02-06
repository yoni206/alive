(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x1085 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4194303 22) C))) true)))
 (let (($x956 (bvult C (_ bv22 22))))
 (and $x956 $x956 $x1085))))
(check-sat)
