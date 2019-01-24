(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let ((?x11051 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x11797 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x11797 ?x11051) (_ bv1 1)) true)))))
(check-sat)
