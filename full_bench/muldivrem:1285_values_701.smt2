(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x463874 (and (distinct (bvurem ((_ zero_extend 26) %X) ((_ zero_extend 26) %Y)) ((_ zero_extend 26) (bvurem %X %Y))) true)))
 (let ((?x465591 ((_ zero_extend 26) %Y)))
 (let (($x465641 (and (distinct ?x465591 (_ bv0 39)) true)))
 (and $x465641 $x463874)))))
(check-sat)
