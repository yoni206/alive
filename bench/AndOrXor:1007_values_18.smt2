(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let ((?x11119 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x6707 (bvslt C1 C2)))
 (and $x6707 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x11119) ?x11119) true)))))
(check-sat)
