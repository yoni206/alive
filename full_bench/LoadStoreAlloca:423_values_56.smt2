(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 57))
(assert
 (let ((?x15400 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 7) %idxs)))))
 (let (($x1123 (and (distinct ?x15400 (_ bv0 64)) true)))
 (and $x1123 false $x1123 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
