(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x16521 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv7 3) C))) true)))
 (let (($x7553 (bvult C (_ bv3 3))))
 (and $x7553 $x7553 $x16521))))
(check-sat)
