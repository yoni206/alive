(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x448536 (and (distinct (bvurem ((_ zero_extend 54) %X) ((_ zero_extend 54) %Y)) ((_ zero_extend 54) (bvurem %X %Y))) true)))
 (let ((?x450585 ((_ zero_extend 54) %Y)))
 (let (($x450598 (and (distinct ?x450585 (_ bv0 60)) true)))
 (and $x450598 $x448536)))))
(check-sat)
