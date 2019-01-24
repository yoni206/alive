(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (let (($x1406 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 30)) (_ bv1 1) (_ bv0 1))) true)))
 (and (and (and (distinct C (_ bv0 30)) true) (= (bvand C (bvsub C (_ bv1 30))) (_ bv0 30))) $x1406)))
(check-sat)
