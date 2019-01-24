(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let ((?x20632 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x4804 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x4804 ?x20632) (_ bv1 1)) true)))))
(check-sat)
