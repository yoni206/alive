(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let ((?x13097 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x5898 (bvslt C1 C2)))
 (and $x5898 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x13097) ?x13097) true)))))
(check-sat)
