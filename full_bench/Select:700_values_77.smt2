(set-info :status unknown)
(declare-fun %B () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(assert
 (let ((?x22216 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x22216 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22216 %B) ?x22216) true)))
(check-sat)
