(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (let ((?x11200 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x564 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x564 ?x11200) (_ bv1 1)) true)))))
(check-sat)
