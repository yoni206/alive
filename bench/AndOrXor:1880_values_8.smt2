(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (let ((?x2806 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x2806 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x2806) true))))
(check-sat)
