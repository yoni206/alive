(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x18356 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 20))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 20)) (_ bv0 20)) true) $x18356)))
(check-sat)
