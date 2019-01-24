(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let (($x7528 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1048575 20) C))) true)))
 (let (($x5533 (bvult C (_ bv20 20))))
 (and $x5533 $x5533 $x7528))))
(check-sat)
