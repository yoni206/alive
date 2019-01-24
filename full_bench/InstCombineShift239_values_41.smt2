(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert
 (let (($x2713 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv35184372088831 45) C))) true)))
 (let (($x14954 (bvult C (_ bv45 45))))
 (and $x14954 $x14954 $x2713))))
(check-sat)
