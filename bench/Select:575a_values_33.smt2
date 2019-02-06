(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert
 (let ((?x1711 (bvadd (bvand (bvashr %X (bvsub (_ bv41 41) (_ bv1 41))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvsgt %X (_ bv2199023255551 41)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) ?x1711) true)))
(check-sat)
