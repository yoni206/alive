(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert
 (let (($x7346 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x11934 (bvult C (_ bv57 57))))
 (and $x11934 (= (bvlshr C2 (bvsub (_ bv57 57) (_ bv1 57))) (_ bv1 57)) $x7346))))
(check-sat)
