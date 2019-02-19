(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (let ((?x14429 (bvadd (bvand (bvashr %X (bvsub (_ bv47 47) (_ bv1 47))) (bvsub C2 C1)) C1)))
 (and (distinct (ite (= (ite (bvsgt %X (_ bv140737488355327 47)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) ?x14429) true)))
(check-sat)
