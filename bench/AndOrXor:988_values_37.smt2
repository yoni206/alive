(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let ((?x19328 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x18037 (bvult C1 C2)))
 (and $x18037 (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x19328) ?x19328) true)))))
(check-sat)
