(set-info :status unknown)
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert
 (let ((?x2964 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x2964 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2964 %B) ?x2964) true)))
(check-sat)
