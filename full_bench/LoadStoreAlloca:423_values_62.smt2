(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 63))
(assert
 (let ((?x12921 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 1) %idxs)))))
 (let (($x4422 (and (distinct ?x12921 (_ bv0 64)) true)))
 (and $x4422 false $x4422 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
