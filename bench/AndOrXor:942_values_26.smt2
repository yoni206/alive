(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let ((?x16136 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x5437 (bvslt C1 C2)))
 (and $x5437 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x16136) ?x16136) true)))))
(check-sat)
