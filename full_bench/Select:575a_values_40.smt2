(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert
 (let ((?x1612 (bvadd (bvand (bvashr %X (bvsub (_ bv48 48) (_ bv1 48))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvsgt %X (_ bv281474976710655 48)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) ?x1612) true)))
(check-sat)
