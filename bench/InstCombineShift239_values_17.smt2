(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let (($x14985 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2097151 21) C))) true)))
 (let (($x1040 (bvult C (_ bv21 21))))
 (and $x1040 $x1040 $x14985))))
(check-sat)
