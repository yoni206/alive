(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x15849 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x22643 (bvult C (_ bv2 2))))
 (and $x22643 (= (bvlshr C2 (bvsub (_ bv2 2) (_ bv1 2))) (_ bv1 2)) $x15849))))
(check-sat)
