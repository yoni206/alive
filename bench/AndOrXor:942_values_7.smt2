(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert
 (let ((?x17625 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x11397 (bvslt C1 C2)))
 (and $x11397 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x17625) ?x17625) true)))))
(check-sat)
