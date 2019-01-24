(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (let ((?x21386 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x21386 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x21386) true))))
(check-sat)
