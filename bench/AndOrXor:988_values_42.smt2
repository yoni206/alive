(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let ((?x18111 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x19698 (bvult C1 C2)))
 (and $x19698 (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x18111) ?x18111) true)))))
(check-sat)
