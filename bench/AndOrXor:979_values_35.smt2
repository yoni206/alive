(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert
 (let ((?x21399 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x7557 (bvslt C1 C2)))
 (and $x7557 (and (distinct (bvand ?x21399 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x21399) true)))))
(check-sat)
