(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x462533 (and (distinct (bvudiv ((_ zero_extend 24) %X) ((_ zero_extend 24) %Y)) ((_ zero_extend 24) (bvudiv %X %Y))) true)))
 (let ((?x462541 ((_ zero_extend 24) %Y)))
 (let (($x462537 (and (distinct ?x462541 (_ bv0 39)) true)))
 (and $x462537 $x462533)))))
(check-sat)
