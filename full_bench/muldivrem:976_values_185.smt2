(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x435577 (and (distinct (bvudiv ((_ zero_extend 10) %X) ((_ zero_extend 10) %Y)) ((_ zero_extend 10) (bvudiv %X %Y))) true)))
 (let ((?x435679 ((_ zero_extend 10) %Y)))
 (let (($x435669 (and (distinct ?x435679 (_ bv0 45)) true)))
 (and $x435669 $x435577)))))
(check-sat)
