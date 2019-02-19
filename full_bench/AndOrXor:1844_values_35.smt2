(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert
 (let ((?x18206 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv8796093022207 43)) (and (distinct (bvor ?x18206 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x18206) true))))
(check-sat)
