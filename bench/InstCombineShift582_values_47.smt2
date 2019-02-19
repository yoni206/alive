(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert
 (let (($x430 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2251799813685247 51) C))) true)))
 (let (($x11595 (bvult C (_ bv51 51))))
 (and $x11595 $x11595 $x430))))
(check-sat)
