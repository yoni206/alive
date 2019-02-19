(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let (($x48 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2097151 21) C))) true)))
 (let (($x19257 (bvult C (_ bv21 21))))
 (and $x19257 $x19257 $x48))))
(check-sat)
