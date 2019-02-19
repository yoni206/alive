(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x15045 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 33))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 33)) (_ bv0 33)) true) $x15045)))
(check-sat)
