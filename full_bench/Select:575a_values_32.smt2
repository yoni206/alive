(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert
 (let ((?x17190 (bvadd (bvand (bvashr %X (bvsub (_ bv40 40) (_ bv1 40))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvsgt %X (_ bv1099511627775 40)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) ?x17190) true)))
(check-sat)
