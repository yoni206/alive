(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x440655 (and (distinct (bvudiv ((_ zero_extend 49) %X) ((_ zero_extend 49) %Y)) ((_ zero_extend 49) (bvudiv %X %Y))) true)))
 (let ((?x440662 ((_ zero_extend 49) %Y)))
 (let (($x440652 (and (distinct ?x440662 (_ bv0 62)) true)))
 (and $x440652 $x440655)))))
(check-sat)
