(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert
 (let ((?x16887 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x18605 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x18605 ?x16887) (_ bv1 1)) true)))))
(check-sat)
