(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let (($x91 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv17592186044415 44) C))) true)))
 (let (($x13868 (bvult C (_ bv44 44))))
 (and $x13868 $x13868 $x91))))
(check-sat)
