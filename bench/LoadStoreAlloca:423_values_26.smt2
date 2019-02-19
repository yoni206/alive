(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 27))
(assert
 (let ((?x789 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 37) %idxs)))))
 (let (($x24468 (and (distinct ?x789 (_ bv0 64)) true)))
 (and $x24468 false $x24468 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
