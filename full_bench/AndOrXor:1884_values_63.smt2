(set-info :status unknown)
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert
 (let ((?x8399 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x10994 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x10994 ?x8399) (_ bv1 1)) true)))))
(check-sat)
