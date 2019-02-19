(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let ((?x11177 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14176 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x14176 ?x11177) (_ bv1 1)) true)))))
(check-sat)
