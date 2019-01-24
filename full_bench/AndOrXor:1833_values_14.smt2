(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let ((?x16029 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x3262 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x3262 ?x16029) (_ bv1 1)) true)))))
(check-sat)
