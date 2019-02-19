(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let ((?x253 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x59 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x59 ?x253) (_ bv0 1)) true)))))
(check-sat)
