(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert
 (let (($x464749 (and (distinct (bvudiv ((_ zero_extend 14) %X) ((_ zero_extend 14) %Y)) ((_ zero_extend 14) (bvudiv %X %Y))) true)))
 (let ((?x464740 ((_ zero_extend 14) %Y)))
 (let (($x464745 (and (distinct ?x464740 (_ bv0 54)) true)))
 (and $x464745 $x464749)))))
(check-sat)
