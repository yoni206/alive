(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(declare-fun %W () (_ BitVec 20))
(declare-fun %c () (_ BitVec 1))
(declare-fun %Z () (_ BitVec 20))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (ite (= %c (_ bv1 1)) %W %Z) %Y) (ite (= %c (_ bv1 1)) %W %Y)) true))
(check-sat)
