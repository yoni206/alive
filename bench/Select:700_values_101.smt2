(set-info :status unknown)
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert
 (let ((?x17044 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x17044 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17044 %B) ?x17044) true)))
(check-sat)
