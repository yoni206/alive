(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x16353 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x19892 (bvult C1 C2)))
 (and $x19892 (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x16353) ?x16353) true)))))
(check-sat)
