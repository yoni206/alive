(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let ((?x15578 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x8037 (bvslt C1 C2)))
 (and $x8037 (and (distinct (bvand ?x15578 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x15578) true)))))
(check-sat)
