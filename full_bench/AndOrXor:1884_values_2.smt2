(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let ((?x1514 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x23054 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x23054 ?x1514) (_ bv1 1)) true)))))
(check-sat)
