(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let ((?x19845 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x11180 (bvslt C1 C2)))
 (and $x11180 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x19845) ?x19845) true)))))
(check-sat)
