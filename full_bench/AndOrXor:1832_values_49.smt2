(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let ((?x11797 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x12366 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x12366 ?x11797) (_ bv1 1)) true)))))
(check-sat)
