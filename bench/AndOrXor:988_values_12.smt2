(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let ((?x19090 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x15205 (bvult C1 C2)))
 (and $x15205 (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x19090) ?x19090) true)))))
(check-sat)
