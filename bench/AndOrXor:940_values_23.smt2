(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let ((?x18676 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x18634 (bvult C1 C2)))
 (and $x18634 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x18676) ?x18676) true)))))
(check-sat)
