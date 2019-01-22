(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (let ((?x15674 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x9116 (bvslt C1 C2)))
 (and $x9116 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x15674) ?x15674) true)))))
(check-sat)
