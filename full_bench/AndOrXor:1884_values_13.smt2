(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let ((?x18877 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x21442 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x21442 ?x18877) (_ bv1 1)) true)))))
(check-sat)
