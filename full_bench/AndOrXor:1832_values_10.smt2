(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let ((?x18775 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x19637 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x19637 ?x18775) (_ bv1 1)) true)))))
(check-sat)
