(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let ((?x2334 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) ?x2334) ?x2334) true))))
(check-sat)
