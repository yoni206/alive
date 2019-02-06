(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let (($x2052 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv17592186044415 44) C))) true)))
 (let (($x1919 (bvult C (_ bv44 44))))
 (and $x1919 $x1919 $x2052))))
(check-sat)
