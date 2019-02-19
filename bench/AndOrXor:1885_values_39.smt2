(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let ((?x18276 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x4434 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x4434 ?x18276) (_ bv1 1)) true)))))
(check-sat)
