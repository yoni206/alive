(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let ((?x11197 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x11197) ?x11197) true))))
(check-sat)
