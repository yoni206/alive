(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let ((?x16429 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x10793 (bvslt C1 C2)))
 (and $x10793 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x16429) ?x16429) true)))))
(check-sat)
