(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x451450 (and (distinct (bvurem ((_ zero_extend 28) %X) ((_ zero_extend 28) %Y)) ((_ zero_extend 28) (bvurem %X %Y))) true)))
 (let ((?x436079 ((_ zero_extend 28) %Y)))
 (let (($x436088 (and (distinct ?x436079 (_ bv0 63)) true)))
 (and $x436088 $x451450)))))
(check-sat)
