(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let ((?x21724 (bvadd (bvand (bvashr %X (bvsub (_ bv35 35) (_ bv1 35))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvsgt %X (_ bv34359738367 35)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) ?x21724) true)))
(check-sat)
