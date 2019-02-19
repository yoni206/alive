(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let ((?x21613 (bvadd (bvand (bvashr %X (bvsub (_ bv44 44) (_ bv1 44))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvsgt %X (_ bv17592186044415 44)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) ?x21613) true)))
(check-sat)
