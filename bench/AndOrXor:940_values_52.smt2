(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let ((?x17321 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x19176 (bvult C1 C2)))
 (and $x19176 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x17321) ?x17321) true)))))
(check-sat)
