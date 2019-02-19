(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert
 (let (($x3638 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv35184372088831 45) C))) true)))
 (let (($x13470 (bvult C (_ bv45 45))))
 (and $x13470 $x13470 $x3638))))
(check-sat)
