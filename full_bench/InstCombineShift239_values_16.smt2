(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let (($x1842 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1048575 20) C))) true)))
 (let (($x2402 (bvult C (_ bv20 20))))
 (and $x2402 $x2402 $x1842))))
(check-sat)
