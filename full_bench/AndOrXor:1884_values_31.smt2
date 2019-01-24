(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(assert
 (let ((?x5418 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x11684 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x11684 ?x5418) (_ bv1 1)) true)))))
(check-sat)
