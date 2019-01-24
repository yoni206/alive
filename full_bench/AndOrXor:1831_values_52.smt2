(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let ((?x13173 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x10794 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x10794 ?x13173) (_ bv1 1)) true)))))
(check-sat)
