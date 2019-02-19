(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert
 (let (($x6443 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv18014398509481983 54) C))) true)))
 (let (($x11325 (bvult C (_ bv54 54))))
 (and $x11325 $x11325 $x6443))))
(check-sat)
