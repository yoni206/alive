(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let ((?x17524 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x1633 (bvslt C1 C2)))
 (and $x1633 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x17524) ?x17524) true)))))
(check-sat)
