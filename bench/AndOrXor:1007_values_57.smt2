(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x21100 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x21101 (bvslt C1 C2)))
 (and $x21101 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x21100) ?x21100) true)))))
(check-sat)
