(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let (($x483320 (and (distinct (bvurem ((_ zero_extend 10) %X) ((_ zero_extend 10) %Y)) ((_ zero_extend 10) (bvurem %X %Y))) true)))
 (let ((?x446889 ((_ zero_extend 10) %Y)))
 (let (($x446900 (and (distinct ?x446889 (_ bv0 31)) true)))
 (and $x446900 $x483320)))))
(check-sat)
