(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 33))
(assert
 (let ((?x12251 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 31) %idxs)))))
 (let (($x4201 (and (distinct ?x12251 (_ bv0 64)) true)))
 (and $x4201 false $x4201 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
