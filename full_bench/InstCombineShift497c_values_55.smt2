(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert
 (let (($x2794 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x1058 (bvult C (_ bv60 60))))
 (and $x1058 (= (bvlshr C2 (bvsub (_ bv60 60) (_ bv1 60))) (_ bv1 60)) $x2794))))
(check-sat)
