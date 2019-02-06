(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let ((?x2671 (bvadd (bvand (bvashr %X (bvsub (_ bv4 4) (_ bv1 4))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvsgt %X (_ bv15 4)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) ?x2671) true)))
(check-sat)
