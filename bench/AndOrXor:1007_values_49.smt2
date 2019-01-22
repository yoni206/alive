(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let ((?x20447 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x13653 (bvslt C1 C2)))
 (and $x13653 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x20447) ?x20447) true)))))
(check-sat)
