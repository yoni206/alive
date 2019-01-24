(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert
 (let (($x11784 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x7038 (bvult C (_ bv57 57))))
 (and $x7038 (= (bvlshr C2 (bvsub (_ bv57 57) (_ bv1 57))) (_ bv0 57)) $x11784))))
(check-sat)
