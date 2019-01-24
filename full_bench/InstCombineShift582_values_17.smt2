(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let (($x16162 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2097151 21) C))) true)))
 (let (($x11880 (bvult C (_ bv21 21))))
 (and $x11880 $x11880 $x16162))))
(check-sat)
