(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let ((?x11617 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x9787 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x9787 ?x11617) (_ bv0 1)) true)))))
(check-sat)
