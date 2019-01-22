(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (let ((?x21627 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x7580 (bvslt C1 C2)))
 (and $x7580 (and (distinct (bvand ?x21627 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x21627) true)))))
(check-sat)
