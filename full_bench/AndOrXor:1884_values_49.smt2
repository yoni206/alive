(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let ((?x1722 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x8918 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x8918 ?x1722) (_ bv1 1)) true)))))
(check-sat)
