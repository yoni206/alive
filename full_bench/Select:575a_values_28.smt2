(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (let ((?x2091 (bvadd (bvand (bvashr %X (bvsub (_ bv36 36) (_ bv1 36))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvsgt %X (_ bv68719476735 36)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) ?x2091) true)))
(check-sat)
