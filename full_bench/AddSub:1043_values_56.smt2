(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun %Z () (_ BitVec 64))
(declare-fun %RHS () (_ BitVec 64))
(assert
 (and (distinct (bvadd (bvadd (bvxor (bvand %Z C1) C1) (_ bv1 64)) %RHS) (bvsub %RHS (bvor %Z (bvnot C1)))) true))
(check-sat)
