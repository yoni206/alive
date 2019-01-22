(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (let ((?x18768 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x5296 (bvslt C1 C2)))
 (and $x5296 (and (distinct (bvand ?x18768 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x18768) true)))))
(check-sat)
