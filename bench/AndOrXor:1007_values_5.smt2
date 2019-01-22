(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert
 (let ((?x19163 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x11751 (bvslt C1 C2)))
 (and $x11751 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x19163) ?x19163) true)))))
(check-sat)
