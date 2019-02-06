(set-info :status unknown)
(declare-fun %Z () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun %c () (_ BitVec 1))
(declare-fun %W () (_ BitVec 26))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) %X (ite (= %c (_ bv1 1)) %W %Z)) (ite (= %c (_ bv1 1)) %X %Z)) true))
(check-sat)
