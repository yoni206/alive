(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(assert
 (let ((?x9126 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x11680 (bvslt C1 C2)))
 (and $x11680 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x9126) ?x9126) true)))))
(check-sat)
