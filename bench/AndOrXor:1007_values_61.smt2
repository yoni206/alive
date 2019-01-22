(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (let ((?x2492 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x20541 (bvslt C1 C2)))
 (and $x20541 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x2492) ?x2492) true)))))
(check-sat)
