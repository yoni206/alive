(set-info :status unknown)
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert
 (let ((?x8423 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x8423 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8423 %B) ?x8423) true)))
(check-sat)
