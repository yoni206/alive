(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun %Z () (_ BitVec 49))
(declare-fun %RHS () (_ BitVec 49))
(assert
 (and (distinct (bvadd (bvadd (bvxor (bvand %Z C1) C1) (_ bv1 49)) %RHS) (bvsub %RHS (bvor %Z (bvnot C1)))) true))
(check-sat)
