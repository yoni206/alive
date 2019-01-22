(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let ((?x21165 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x19841 (bvslt C1 C2)))
 (and $x19841 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x21165) ?x21165) true)))))
(check-sat)
