(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x458631 (and (distinct (bvudiv ((_ zero_extend 30) %X) ((_ zero_extend 30) %Y)) ((_ zero_extend 30) (bvudiv %X %Y))) true)))
 (let ((?x458673 ((_ zero_extend 30) %Y)))
 (let (($x458667 (and (distinct ?x458673 (_ bv0 37)) true)))
 (and $x458667 $x458631)))))
(check-sat)
