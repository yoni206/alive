(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let (($x9692 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv1048575 20) C))) true)))
 (let (($x7968 (bvult C (_ bv20 20))))
 (and $x7968 $x7968 $x9692))))
(check-sat)
