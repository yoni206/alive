(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let ((?x20449 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x6646 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x6646 ?x20449) (_ bv1 1)) true)))))
(check-sat)
