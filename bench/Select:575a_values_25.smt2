(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let ((?x5660 (bvadd (bvand (bvashr %X (bvsub (_ bv33 33) (_ bv1 33))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvsgt %X (_ bv8589934591 33)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) ?x5660) true)))
(check-sat)
