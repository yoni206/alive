(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let ((?x17641 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x16239 (bvult C1 C2)))
 (and $x16239 (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x17641) ?x17641) true)))))
(check-sat)
