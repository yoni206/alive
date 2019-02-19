(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert
 (let ((?x10361 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x10361 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x10361) true))))
(check-sat)
