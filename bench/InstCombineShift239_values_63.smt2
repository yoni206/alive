(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x18076 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1 1) C))) true)))
 (let (($x18524 (bvult C (_ bv1 1))))
 (and $x18524 $x18524 $x18076))))
(check-sat)
