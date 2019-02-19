(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let ((?x1570 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x590 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x590 ?x1570) (_ bv1 1)) true)))))
(check-sat)
