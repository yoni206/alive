(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let ((?x9570 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x16826 (bvult C1 C2)))
 (and $x16826 (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x9570) ?x9570) true)))))
(check-sat)
