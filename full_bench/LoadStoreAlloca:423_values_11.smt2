(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 12))
(assert
 (let ((?x16387 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 52) %idxs)))))
 (let (($x15463 (and (distinct ?x16387 (_ bv0 64)) true)))
 (and $x15463 false $x15463 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
