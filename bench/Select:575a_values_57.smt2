(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let ((?x16098 (bvadd (bvand (bvashr %X (bvsub (_ bv8 8) (_ bv1 8))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvsgt %X (_ bv255 8)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) ?x16098) true)))
(check-sat)
