(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x452032 (and (distinct (bvurem ((_ zero_extend 55) %X) ((_ zero_extend 55) %Y)) ((_ zero_extend 55) (bvurem %X %Y))) true)))
 (let ((?x444793 ((_ zero_extend 55) %Y)))
 (let (($x444810 (and (distinct ?x444793 (_ bv0 63)) true)))
 (and $x444810 $x452032)))))
(check-sat)
