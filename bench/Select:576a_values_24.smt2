(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (let ((?x6981 (bvadd (bvand (bvashr %X (bvsub (_ bv32 32) (_ bv1 32))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 C1) ?x6981) true)))
(check-sat)
