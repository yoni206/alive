(set-info :status unknown)
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert
 (let ((?x30076 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x18658 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x43706 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x43706 ?x18658) ?x30076) true)))))
(check-sat)
