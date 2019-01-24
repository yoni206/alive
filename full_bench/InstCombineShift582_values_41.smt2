(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert
 (let (($x23542 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv35184372088831 45) C))) true)))
 (let (($x15609 (bvult C (_ bv45 45))))
 (and $x15609 $x15609 $x23542))))
(check-sat)
