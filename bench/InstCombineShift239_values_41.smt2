(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert
 (let (($x8601 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv35184372088831 45) C))) true)))
 (let (($x16507 (bvult C (_ bv45 45))))
 (and $x16507 $x16507 $x8601))))
(check-sat)
