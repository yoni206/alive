(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let (($x840 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv17592186044415 44) C))) true)))
 (let (($x6614 (bvult C (_ bv44 44))))
 (and $x6614 $x6614 $x840))))
(check-sat)
