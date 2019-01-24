(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let ((?x5694 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x17907 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x17907 ?x5694) (_ bv1 1)) true)))))
(check-sat)
