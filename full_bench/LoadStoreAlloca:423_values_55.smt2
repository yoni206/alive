(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 56))
(assert
 (let ((?x9196 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 8) %idxs)))))
 (let (($x1507 (and (distinct ?x9196 (_ bv0 64)) true)))
 (and $x1507 false $x1507 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
