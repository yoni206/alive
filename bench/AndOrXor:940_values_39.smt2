(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let ((?x17069 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x17762 (bvult C1 C2)))
 (and $x17762 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x17069) ?x17069) true)))))
(check-sat)
