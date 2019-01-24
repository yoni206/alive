(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let ((?x9714 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x5139 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x5139 ?x9714) (_ bv1 1)) true)))))
(check-sat)
