(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert
 (let (($x21561 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2251799813685247 51) C))) true)))
 (let (($x4633 (bvult C (_ bv51 51))))
 (and $x4633 $x4633 $x21561))))
(check-sat)
