(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let (($x1041 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2097151 21) C))) true)))
 (let (($x912 (bvult C (_ bv21 21))))
 (and $x912 $x912 $x1041))))
(check-sat)
