(set-info :status unknown)
(declare-fun C1 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(assert
 (let ((?x1583 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv35184372088831 45)) (and (distinct (bvor ?x1583 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x1583) true))))
(check-sat)
