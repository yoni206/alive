(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let ((?x17735 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x10793 (bvslt C1 C2)))
 (and $x10793 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x17735) ?x17735) true)))))
(check-sat)
