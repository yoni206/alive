(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x20908 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x9901 (bvult C (_ bv22 22))))
 (and $x9901 (= (bvlshr C2 (bvsub (_ bv22 22) (_ bv1 22))) (_ bv1 22)) $x20908))))
(check-sat)
