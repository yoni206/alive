(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(assert
 (let ((?x20276 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x9655 (bvslt C1 C2)))
 (and $x9655 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x20276) ?x20276) true)))))
(check-sat)
