(set-info :status unknown)
(declare-fun %b () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert
 (let ((?x30414 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x18512 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x43952 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x43952 ?x18512) ?x30414) true)))))
(check-sat)
