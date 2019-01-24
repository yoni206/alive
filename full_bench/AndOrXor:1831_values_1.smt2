(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let ((?x9407 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x15271 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x15271 ?x9407) (_ bv1 1)) true)))))
(check-sat)
