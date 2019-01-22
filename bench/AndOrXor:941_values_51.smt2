(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let ((?x15416 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x10434 (bvult C1 C2)))
 (and $x10434 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x15416) ?x15416) true)))))
(check-sat)
