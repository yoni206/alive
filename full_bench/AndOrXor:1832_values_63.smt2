(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let ((?x1229 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x15897 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x15897 ?x1229) (_ bv1 1)) true)))))
(check-sat)
