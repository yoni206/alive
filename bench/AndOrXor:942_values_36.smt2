(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let ((?x16767 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x8037 (bvslt C1 C2)))
 (and $x8037 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x16767) ?x16767) true)))))
(check-sat)
