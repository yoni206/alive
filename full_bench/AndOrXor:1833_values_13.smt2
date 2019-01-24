(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let ((?x18729 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x3324 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x3324 ?x18729) (_ bv1 1)) true)))))
(check-sat)
