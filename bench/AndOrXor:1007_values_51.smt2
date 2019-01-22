(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let ((?x20694 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x20546 (bvslt C1 C2)))
 (and $x20546 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x20694) ?x20694) true)))))
(check-sat)
