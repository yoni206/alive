(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let ((?x10007 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x10007 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x10007) true))))
(check-sat)
