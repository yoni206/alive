(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let ((?x10602 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x16613 (bvult C1 C2)))
 (and $x16613 (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x10602) ?x10602) true)))))
(check-sat)
