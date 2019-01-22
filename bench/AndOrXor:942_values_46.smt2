(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let ((?x20514 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x9287 (bvslt C1 C2)))
 (and $x9287 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x20514) ?x20514) true)))))
(check-sat)
