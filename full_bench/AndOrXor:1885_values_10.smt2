(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let ((?x10783 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10186 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x10186 ?x10783) (_ bv1 1)) true)))))
(check-sat)
