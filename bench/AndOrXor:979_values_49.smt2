(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (let ((?x17369 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x13653 (bvslt C1 C2)))
 (and $x13653 (and (distinct (bvand ?x17369 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x17369) true)))))
(check-sat)
