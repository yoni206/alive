(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let (($x12499 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv17592186044415 44) C))) true)))
 (let (($x8731 (bvult C (_ bv44 44))))
 (and $x8731 $x8731 $x12499))))
(check-sat)
