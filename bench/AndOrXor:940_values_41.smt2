(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let ((?x17257 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x17345 (bvult C1 C2)))
 (and $x17345 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x17257) ?x17257) true)))))
(check-sat)
