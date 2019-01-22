(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let ((?x17091 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x16922 (bvult C1 C2)))
 (and $x16922 (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x17091) ?x17091) true)))))
(check-sat)
