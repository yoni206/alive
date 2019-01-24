(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let ((?x9100 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10266 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x10266 ?x9100) (_ bv1 1)) true)))))
(check-sat)
