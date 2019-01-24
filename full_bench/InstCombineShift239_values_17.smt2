(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let (($x2437 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2097151 21) C))) true)))
 (let (($x9186 (bvult C (_ bv21 21))))
 (and $x9186 $x9186 $x2437))))
(check-sat)
