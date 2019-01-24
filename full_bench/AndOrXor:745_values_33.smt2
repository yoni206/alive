(set-info :status unknown)
(declare-fun %a () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (let ((?x15026 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x3198 (and (distinct (bvand ?x15026 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x15026) true)))
 (and (= (bvor C1 C2) C1) $x3198))))
(check-sat)
