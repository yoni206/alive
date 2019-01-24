(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let ((?x2942 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x19637 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x19637 ?x2942) (_ bv1 1)) true)))))
(check-sat)
