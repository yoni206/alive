(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let ((?x20996 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x9655 (bvslt C1 C2)))
 (and $x9655 (and (distinct (bvand ?x20996 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x20996) true)))))
(check-sat)
