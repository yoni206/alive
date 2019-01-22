(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let ((?x15403 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x9287 (bvslt C1 C2)))
 (and $x9287 (and (distinct (bvand ?x15403 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x15403) true)))))
(check-sat)
