(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let ((?x15567 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x5296 (bvslt C1 C2)))
 (and $x5296 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x15567) ?x15567) true)))))
(check-sat)
