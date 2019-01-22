(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(assert
 (let ((?x21110 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x5437 (bvslt C1 C2)))
 (and $x5437 (and (distinct (bvand ?x21110 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x21110) true)))))
(check-sat)
