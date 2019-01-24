(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (let ((?x16211 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x10994 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x10994 ?x16211) (_ bv1 1)) true)))))
(check-sat)
