(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x440938 (and (distinct (bvudiv ((_ zero_extend 58) %X) ((_ zero_extend 58) %Y)) ((_ zero_extend 58) (bvudiv %X %Y))) true)))
 (let ((?x440941 ((_ zero_extend 58) %Y)))
 (let (($x440893 (and (distinct ?x440941 (_ bv0 63)) true)))
 (and $x440893 $x440938)))))
(check-sat)
