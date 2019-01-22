(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let ((?x20746 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x20481 (bvslt C1 C2)))
 (and $x20481 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x20746) ?x20746) true)))))
(check-sat)
