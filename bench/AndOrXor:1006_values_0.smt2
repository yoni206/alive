(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let ((?x17607 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x1876 (bvslt C1 C2)))
 (and $x1876 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x17607) ?x17607) true)))))
(check-sat)
