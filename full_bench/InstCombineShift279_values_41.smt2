(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert
 (let (($x12702 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv35184372088831 45) C))) true)))
 (let (($x14720 (bvult C (_ bv45 45))))
 (and $x14720 $x14720 $x12702))))
(check-sat)
