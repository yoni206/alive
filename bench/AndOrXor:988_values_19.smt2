(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let ((?x18668 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x17008 (bvult C1 C2)))
 (and $x17008 (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x18668) ?x18668) true)))))
(check-sat)
