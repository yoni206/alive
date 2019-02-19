(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert
 (let (($x12851 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x14997 (bvult C (_ bv60 60))))
 (and $x14997 (= (bvlshr C2 (bvsub (_ bv60 60) (_ bv1 60))) (_ bv1 60)) $x12851))))
(check-sat)
