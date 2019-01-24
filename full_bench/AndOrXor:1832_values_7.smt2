(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert
 (let ((?x6577 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x3797 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x3797 ?x6577) (_ bv1 1)) true)))))
(check-sat)
