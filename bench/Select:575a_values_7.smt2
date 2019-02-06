(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let ((?x2536 (bvadd (bvand (bvashr %X (bvsub (_ bv15 15) (_ bv1 15))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvsgt %X (_ bv32767 15)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) ?x2536) true)))
(check-sat)
