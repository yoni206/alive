(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x475021 (and (distinct (bvurem ((_ zero_extend 38) %X) ((_ zero_extend 38) %Y)) ((_ zero_extend 38) (bvurem %X %Y))) true)))
 (let ((?x449445 ((_ zero_extend 38) %Y)))
 (let (($x449456 (and (distinct ?x449445 (_ bv0 40)) true)))
 (and $x449456 $x475021)))))
(check-sat)
