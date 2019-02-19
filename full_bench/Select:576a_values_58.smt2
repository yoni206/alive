(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert
 (let ((?x7781 (bvadd (bvand (bvashr %X (bvsub (_ bv61 61) (_ bv1 61))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvslt %X (_ bv0 61)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 C1) ?x7781) true)))
(check-sat)
