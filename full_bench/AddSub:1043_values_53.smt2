(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun %Z () (_ BitVec 61))
(declare-fun %RHS () (_ BitVec 61))
(assert
 (and (distinct (bvadd (bvadd (bvxor (bvand %Z C1) C1) (_ bv1 61)) %RHS) (bvsub %RHS (bvor %Z (bvnot C1)))) true))
(check-sat)
