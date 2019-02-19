(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let (($x10105 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv17592186044415 44) C))) true)))
 (let (($x17894 (bvult C (_ bv44 44))))
 (and $x17894 $x17894 $x10105))))
(check-sat)
