(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let (($x425454 (and (distinct (bvurem ((_ zero_extend 6) %X) ((_ zero_extend 6) %Y)) ((_ zero_extend 6) (bvurem %X %Y))) true)))
 (let ((?x446154 ((_ zero_extend 6) %Y)))
 (let (($x446164 (and (distinct ?x446154 (_ bv0 50)) true)))
 (and $x446164 $x425454)))))
(check-sat)
