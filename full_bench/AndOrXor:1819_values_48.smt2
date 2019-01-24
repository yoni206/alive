(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let ((?x16731 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) ?x16731) ?x16731) true))))
(check-sat)
