(set-info :status unknown)
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert
 (let ((?x31686 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x20154 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x44791 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x44791 ?x20154) ?x31686) true)))))
(check-sat)
