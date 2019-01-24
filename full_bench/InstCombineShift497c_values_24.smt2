(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let (($x13514 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x9422 (bvult C (_ bv29 29))))
 (and $x9422 (= (bvlshr C2 (bvsub (_ bv29 29) (_ bv1 29))) (_ bv1 29)) $x13514))))
(check-sat)
