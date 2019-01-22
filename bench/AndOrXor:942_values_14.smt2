(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let ((?x16145 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x12034 (bvslt C1 C2)))
 (and $x12034 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x16145) ?x16145) true)))))
(check-sat)
