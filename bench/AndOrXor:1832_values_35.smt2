(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let ((?x13934 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x19113 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x19113 ?x13934) (_ bv1 1)) true)))))
(check-sat)
