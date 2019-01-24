(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert
 (let ((?x17725 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x16299 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x16299 ?x17725) (_ bv1 1)) true)))))
(check-sat)
