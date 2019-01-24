(set-info :status unknown)
(declare-fun %Y () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x2012 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 64))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 64)) (_ bv0 64)) true) $x2012)))
(check-sat)
