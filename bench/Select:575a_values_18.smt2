(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let ((?x4430 (bvadd (bvand (bvashr %X (bvsub (_ bv26 26) (_ bv1 26))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvsgt %X (_ bv67108863 26)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) ?x4430) true)))
(check-sat)
