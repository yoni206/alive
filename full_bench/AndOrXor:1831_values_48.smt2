(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let ((?x16506 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x21339 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x21339 ?x16506) (_ bv1 1)) true)))))
(check-sat)
