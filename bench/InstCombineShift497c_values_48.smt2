(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert
 (let (($x9330 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x15141 (bvult C (_ bv52 52))))
 (and $x15141 (= (bvlshr C2 (bvsub (_ bv52 52) (_ bv1 52))) (_ bv1 52)) $x9330))))
(check-sat)
