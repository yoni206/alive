(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun %Z () (_ BitVec 57))
(declare-fun %RHS () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (let (($x2698 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 57)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
(and (= C2 (bvnot C1)) $x2698)))
(check-sat)
