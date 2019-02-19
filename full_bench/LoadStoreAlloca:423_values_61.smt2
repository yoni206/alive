(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 62))
(assert
 (let ((?x13594 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 2) %idxs)))))
 (let (($x9654 (and (distinct ?x13594 (_ bv0 64)) true)))
 (and $x9654 false $x9654 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
