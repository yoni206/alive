(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert
 (let (($x487426 (and (distinct (bvurem ((_ zero_extend 8) %X) ((_ zero_extend 8) %Y)) ((_ zero_extend 8) (bvurem %X %Y))) true)))
 (let ((?x472174 ((_ zero_extend 8) %Y)))
 (let (($x472176 (and (distinct ?x472174 (_ bv0 47)) true)))
 (and $x472176 $x487426)))))
(check-sat)
