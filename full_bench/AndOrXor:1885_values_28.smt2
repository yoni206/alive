(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let ((?x11354 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x21521 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x21521 ?x11354) (_ bv1 1)) true)))))
(check-sat)
