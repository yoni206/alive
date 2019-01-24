(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let ((?x11620 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10455 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x10455 ?x11620) (_ bv1 1)) true)))))
(check-sat)
