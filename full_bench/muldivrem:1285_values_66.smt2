(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x449722 (and (distinct (bvurem ((_ zero_extend 48) %X) ((_ zero_extend 48) %Y)) ((_ zero_extend 48) (bvurem %X %Y))) true)))
 (let ((?x425114 ((_ zero_extend 48) %Y)))
 (let (($x425172 (and (distinct ?x425114 (_ bv0 49)) true)))
 (and $x425172 $x449722)))))
(check-sat)
