(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x474609 (and (distinct (bvurem ((_ zero_extend 4) %X) ((_ zero_extend 4) %Y)) ((_ zero_extend 4) (bvurem %X %Y))) true)))
 (let ((?x448283 ((_ zero_extend 4) %Y)))
 (let (($x448276 (and (distinct ?x448283 (_ bv0 9)) true)))
 (and $x448276 $x474609)))))
(check-sat)
