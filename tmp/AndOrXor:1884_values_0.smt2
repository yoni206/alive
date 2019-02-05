(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
(let ((?x15609 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
(let ((?x11832 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
(and (bvult C1 C2) (and (distinct (bvor ?x11832 ?x15609) (_ bv1 1)) true)))))
(check-sat)