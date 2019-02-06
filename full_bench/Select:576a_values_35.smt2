(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (let ((?x2905 (bvadd (bvand (bvashr %X (bvsub (_ bv43 43) (_ bv1 43))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 43)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 C1) ?x2905) true)))
(check-sat)
