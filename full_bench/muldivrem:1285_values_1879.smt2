(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (let (($x486096 (and (distinct (bvurem ((_ zero_extend 6) %X) ((_ zero_extend 6) %Y)) ((_ zero_extend 6) (bvurem %X %Y))) true)))
 (let ((?x436346 ((_ zero_extend 6) %Y)))
 (let (($x436332 (and (distinct ?x436346 (_ bv0 53)) true)))
 (and $x436332 $x486096)))))
(check-sat)
