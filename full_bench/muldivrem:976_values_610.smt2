(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x444635 (and (distinct (bvudiv ((_ zero_extend 56) %X) ((_ zero_extend 56) %Y)) ((_ zero_extend 56) (bvudiv %X %Y))) true)))
 (let ((?x444681 ((_ zero_extend 56) %Y)))
 (let (($x444671 (and (distinct ?x444681 (_ bv0 61)) true)))
 (and $x444671 $x444635)))))
(check-sat)
