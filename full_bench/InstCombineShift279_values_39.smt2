(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (let (($x17071 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv8796093022207 43) C))) true)))
 (let (($x19684 (bvult C (_ bv43 43))))
 (and $x19684 $x19684 $x17071))))
(check-sat)
