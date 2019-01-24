(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (let ((?x14432 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv4194303 22)) (and (distinct (bvor ?x14432 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x14432) true))))
(check-sat)
