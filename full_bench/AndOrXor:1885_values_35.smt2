(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let ((?x17391 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x11530 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x11530 ?x17391) (_ bv1 1)) true)))))
(check-sat)
