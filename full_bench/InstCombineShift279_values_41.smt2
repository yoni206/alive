(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert
 (let (($x5128 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv35184372088831 45) C))) true)))
 (let (($x22303 (bvult C (_ bv45 45))))
 (and $x22303 $x22303 $x5128))))
(check-sat)
