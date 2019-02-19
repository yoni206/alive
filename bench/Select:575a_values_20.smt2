(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let ((?x227 (bvadd (bvand (bvashr %X (bvsub (_ bv28 28) (_ bv1 28))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvsgt %X (_ bv268435455 28)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) ?x227) true)))
(check-sat)
