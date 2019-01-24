(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun %Z () (_ BitVec 64))
(declare-fun %RHS () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert
 (let (($x5002 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 64)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (and (= C2 (bvnot C1)) $x5002)))
(check-sat)
