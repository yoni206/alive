(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x2723 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 32))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 32)) (_ bv0 32)) true) $x2723)))
(check-sat)
