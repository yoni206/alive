(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let ((?x18860 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x10846 (bvult C1 C2)))
 (and $x10846 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x18860) ?x18860) true)))))
(check-sat)
