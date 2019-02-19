(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let ((?x8898 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14015 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x14015 ?x8898) (_ bv1 1)) true)))))
(check-sat)
