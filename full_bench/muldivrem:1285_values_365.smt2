(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x440827 (and (distinct (bvurem ((_ zero_extend 48) %X) ((_ zero_extend 48) %Y)) ((_ zero_extend 48) (bvurem %X %Y))) true)))
 (let ((?x444415 ((_ zero_extend 48) %Y)))
 (let (($x444413 (and (distinct ?x444415 (_ bv0 57)) true)))
 (and $x444413 $x440827)))))
(check-sat)
