(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert
 (let ((?x495 (bvadd %x %a)))
 (let ((?x13107 (bvsub (_ bv0 3) %a)))
 (let ((?x123726 (bvsub %x ?x13107)))
 (let (($x99382 (and (distinct ?x123726 ?x495) true)))
 (let (($x97245 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) ?x13107)) ((_ sign_extend 1) ?x123726))))
 (let (($x110850 (= (bvsub ((_ sign_extend 1) (_ bv0 3)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) ?x13107))))
 (and $x110850 $x97245 $x99382))))))))
(check-sat)
