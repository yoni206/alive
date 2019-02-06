(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let ((?x5702 (bvadd (bvand (bvashr %X (bvsub (_ bv25 25) (_ bv1 25))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvsgt %X (_ bv33554431 25)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) ?x5702) true)))
(check-sat)
