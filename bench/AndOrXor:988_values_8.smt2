(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert
 (let ((?x19400 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x19598 (bvult C1 C2)))
 (and $x19598 (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x19400) ?x19400) true)))))
(check-sat)
