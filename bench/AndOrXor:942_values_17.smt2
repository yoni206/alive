(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let ((?x7968 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x6924 (bvslt C1 C2)))
 (and $x6924 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x7968) ?x7968) true)))))
(check-sat)
