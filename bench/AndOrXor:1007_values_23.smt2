(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let ((?x15906 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x9070 (bvslt C1 C2)))
 (and $x9070 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x15906) ?x15906) true)))))
(check-sat)
